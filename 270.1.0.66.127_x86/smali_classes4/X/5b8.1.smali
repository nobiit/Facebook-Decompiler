.class public final LX/5b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b9;
.implements LX/2B2;


# instance fields
.field public A00:LX/5bt;

.field public A01:LX/0li;

.field public A02:LX/1l2;

.field public A03:Z

.field public A04:LX/5sc;

.field public final A05:LX/5bD;

.field public final A06:LX/5bj;

.field public final A07:LX/5bO;

.field public final A08:LX/5bJ;

.field public final A09:LX/5bG;

.field public final A0A:LX/1HY;

.field public final A0B:LX/1HV;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Z

.field public final A0E:LX/5bE;

.field public final A0F:LX/5b7;

.field public final A0G:Z

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroidx/fragment/app/Fragment;LX/1GX;LX/5b0;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;ZLcom/google/common/base/Function;LX/5b7;Ljava/lang/String;Ljava/lang/Long;ZZZZLX/5sc;LX/2RT;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/1GV;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 40

    move-object/from16 v14, p4

    move-object/from16 v13, p0

    .line 710966
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 710967
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/5b8;->A0C:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 710968
    iput-boolean v3, v13, LX/5b8;->A03:Z

    .line 710969
    iput-boolean v3, v13, LX/5b8;->A0H:Z

    .line 710970
    new-instance v2, LX/0li;

    const/4 v0, 0x5

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v2, v13, LX/5b8;->A01:LX/0li;

    .line 710971
    move-object/from16 v4, p9

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710972
    const/16 v1, 0x28de

    const/4 v0, 0x3

    .line 710973
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    const/16 v1, 0x1388

    .line 710974
    new-instance v0, LX/1wE;

    invoke-direct {v0, v2, v1}, LX/1wE;-><init>(LX/0kw;I)V

    .line 710975
    invoke-virtual {v0}, LX/1wE;->A00()Z

    move-result v0

    move-object/from16 v1, p3

    if-eqz v0, :cond_0

    .line 710976
    new-instance v12, LX/1GX;

    .line 710977
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 710978
    const-string v0, "comments_components_surface"

    move-object/from16 v2, p21

    invoke-direct {v12, v1, v0, v2}, LX/1GX;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;)V

    .line 710979
    :goto_0
    move/from16 v0, p15

    iput-boolean v0, v13, LX/5b8;->A0D:Z

    .line 710980
    iput-object v4, v13, LX/5b8;->A0F:LX/5b7;

    .line 710981
    move/from16 v0, p12

    iput-boolean v0, v13, LX/5b8;->A0G:Z

    .line 710982
    move-object/from16 v0, p16

    iput-object v0, v13, LX/5b8;->A04:LX/5sc;

    const v1, -0x51302186

    const-string v0, "CREATE_AND_BIND_RECYCLER_BINDER"

    .line 710983
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    goto :goto_1

    .line 710984
    :cond_0
    new-instance v12, LX/1GX;

    invoke-direct {v12, v1}, LX/1GX;-><init>(LX/1GY;)V

    goto :goto_0

    .line 710985
    :goto_1
    :try_start_0
    new-instance v1, LX/1Gk;

    invoke-direct {v1}, LX/1Gk;-><init>()V

    .line 710986
    iput-boolean v3, v1, LX/1Gk;->A0K:Z

    .line 710987
    new-instance v0, LX/581;

    .line 710988
    invoke-direct {v0}, LX/581;-><init>()V

    .line 710989
    iput-object v0, v1, LX/1Gk;->A0A:LX/1Gv;

    .line 710990
    new-instance v0, LX/5bC;

    move/from16 v2, p13

    invoke-direct {v0, v13, v2}, LX/5bC;-><init>(LX/5b8;Z)V

    .line 710991
    iput-object v0, v1, LX/1Gk;->A09:LX/2Ri;

    .line 710992
    iput-boolean v3, v1, LX/1Gk;->A0Q:Z

    .line 710993
    move-object/from16 v0, p17

    iput-object v0, v1, LX/1Gk;->A06:LX/2RT;

    .line 710994
    invoke-virtual {v1, v12}, LX/1Gk;->A00(LX/1GY;)LX/1Gl;

    move-result-object v1

    .line 710995
    new-instance v0, LX/1HV;

    move/from16 v2, p14

    invoke-direct {v0, v1, v2}, LX/1HV;-><init>(LX/1Gl;Z)V

    iput-object v0, v13, LX/5b8;->A0B:LX/1HV;

    .line 710996
    new-instance v0, LX/5bD;

    move-object/from16 v2, p22

    invoke-direct {v0, v2, v1}, LX/5bD;-><init>(LX/0kw;LX/1Gl;)V

    .line 710997
    iput-object v0, v13, LX/5b8;->A05:LX/5bD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v0, -0x7ed545c5

    .line 710998
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 710999
    new-instance v2, LX/5bE;

    iget-object v0, v13, LX/5b8;->A0F:LX/5b7;

    .line 711000
    invoke-interface {v0}, LX/5b7;->Bro()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v13

    :goto_2
    new-instance v0, LX/5bF;

    invoke-direct {v0}, LX/5bF;-><init>()V

    invoke-direct {v2, v1, v0}, LX/5bE;-><init>(LX/5b9;LX/5bF;)V

    iput-object v2, v13, LX/5b8;->A0E:LX/5bE;

    .line 711001
    new-instance v4, LX/5bG;

    iget-object v3, v13, LX/5b8;->A05:LX/5bD;

    const/4 v2, 0x2

    const/16 v1, 0x64b2

    iget-object v0, v13, LX/5b8;->A01:LX/0li;

    .line 711002
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bH;

    invoke-direct {v4, v3, v0}, LX/5bG;-><init>(LX/5bD;LX/5bH;)V

    iput-object v4, v13, LX/5b8;->A09:LX/5bG;

    .line 711003
    const-string v1, "ComponentsCommentsHelper.createCommentBackgroundHighlighterImpl"

    const v0, -0x7cccced3

    .line 711004
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    goto :goto_3

    .line 711005
    :cond_1
    iget-object v1, v13, LX/5b8;->A05:LX/5bD;

    goto :goto_2

    .line 711006
    :goto_3
    :try_start_1
    new-instance v1, LX/5bJ;

    invoke-direct {v1, v13}, LX/5bJ;-><init>(LX/5b8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v0, 0x780e28e7

    .line 711007
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 711008
    iput-object v1, v13, LX/5b8;->A08:LX/5bJ;

    const v1, -0x5458bf31

    const-string v0, "CREATE_COMMENTS_HELPER_DELEGATE"

    .line 711009
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 711010
    :try_start_2
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 711011
    new-instance v0, LX/5bK;

    invoke-direct {v0, v13}, LX/5bK;-><init>(LX/5b8;)V

    .line 711012
    move-object/from16 v2, p20

    move-object/from16 v25, p5

    move-object/from16 v21, p6

    move/from16 v22, p7

    move-object v3, v1

    move-object v4, v14

    move-object v5, v0

    move-object/from16 v6, v25

    move-object/from16 v7, v21

    move/from16 v8, v22

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0B(Landroid/content/Context;LX/5b0;Ljava/lang/Runnable;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)LX/5bL;

    move-result-object v18

    .line 711013
    new-instance v11, LX/5bM;

    invoke-direct {v11, v13}, LX/5bM;-><init>(LX/5b8;)V

    .line 711014
    iget-object v0, v13, LX/5b8;->A0E:LX/5bE;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/5b8;->A08:LX/5bJ;

    move-object/from16 v20, v0

    .line 711015
    new-instance v10, LX/5bN;

    invoke-direct {v10, v13}, LX/5bN;-><init>(LX/5b8;)V

    .line 711016
    iget-object v0, v13, LX/5b8;->A04:LX/5sc;

    move-object/from16 v19, v0

    .line 711017
    new-instance v9, LX/5bO;

    .line 711018
    move-object/from16 v16, p19

    move-object/from16 v2, v16

    .line 711019
    new-instance v8, LX/5bQ;

    invoke-static {v2}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    move-result-object v1

    .line 711020
    invoke-static {v2}, LX/5Sz;->A00(LX/0kw;)LX/5Sz;

    move-result-object v0

    .line 711021
    invoke-direct {v8, v2, v1, v0}, LX/5bQ;-><init>(LX/0kw;LX/1QJ;LX/5Sz;)V

    .line 711022
    new-instance v7, LX/5bV;

    invoke-static {v2}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    move-result-object v1

    .line 711023
    invoke-static {v2}, LX/5Sz;->A00(LX/0kw;)LX/5Sz;

    move-result-object v0

    .line 711024
    invoke-direct {v7, v2, v1, v0}, LX/5bV;-><init>(LX/0kw;LX/1QJ;LX/5Sz;)V

    .line 711025
    new-instance v6, LX/5bW;

    invoke-direct {v6, v2}, LX/5bW;-><init>(LX/0kw;)V

    .line 711026
    move-object v1, v2

    .line 711027
    new-instance v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x1f0

    invoke-direct {v5, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 711028
    new-instance v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x1f5

    invoke-direct {v4, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 711029
    new-instance v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x1f4

    invoke-direct {v3, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 711030
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x238

    invoke-direct {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 711031
    move-object v15, v1

    .line 711032
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x1f6

    invoke-direct {v1, v15, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 711033
    move-object/from16 v29, p11

    move-object/from16 v17, p2

    move-object/from16 v31, p18

    move-object/from16 v23, p8

    move-object/from16 v28, p10

    move-object/from16 v26, v20

    move-object/from16 v27, v10

    move-object/from16 v30, v19

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object v15, v9

    invoke-direct/range {v15 .. v39}, LX/5bO;-><init>(LX/0kw;Landroidx/fragment/app/Fragment;LX/5bL;LX/5b0;LX/5bM;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;ZLcom/google/common/base/Function;LX/5bE;LX/1w5;LX/5bJ;LX/5bN;Ljava/lang/String;Ljava/lang/Long;LX/5sc;Ljava/lang/String;LX/5bQ;LX/5bV;LX/5bW;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 711034
    iput-object v9, v13, LX/5b8;->A07:LX/5bO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x69d2c0e7

    .line 711035
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 711036
    iget-object v2, v13, LX/5b8;->A08:LX/5bJ;

    iget-object v1, v13, LX/5b8;->A0E:LX/5bE;

    .line 711037
    new-instance v0, LX/5bj;

    invoke-direct {v0, v2, v1}, LX/5bj;-><init>(LX/5bJ;LX/5bE;)V

    .line 711038
    iput-object v0, v13, LX/5b8;->A06:LX/5bj;

    .line 711039
    iget-object v0, v13, LX/5b8;->A0B:LX/1HV;

    .line 711040
    new-instance v1, LX/1HX;

    invoke-direct {v1, v12, v0}, LX/1HX;-><init>(LX/1GX;LX/1HW;)V

    .line 711041
    const-string v0, "ComponentsCommentsHelper"

    .line 711042
    iput-object v0, v1, LX/1HX;->A01:Ljava/lang/String;

    .line 711043
    const/4 v0, 0x0

    .line 711044
    iput-boolean v0, v1, LX/1HX;->A03:Z

    .line 711045
    iput-boolean v0, v1, LX/1HX;->A02:Z

    .line 711046
    const/4 v0, 0x1

    .line 711047
    iput-boolean v0, v1, LX/1HX;->A04:Z

    .line 711048
    new-instance v0, LX/1HY;

    invoke-direct {v0, v1}, LX/1HY;-><init>(LX/1HX;)V

    .line 711049
    iput-object v0, v13, LX/5b8;->A0A:LX/1HY;

    .line 711050
    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, LX/5b8;->A09(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 711051
    new-instance v1, LX/5bk;

    invoke-direct {v1, v13}, LX/5bk;-><init>(LX/5b8;)V

    .line 711052
    iget-object v0, v13, LX/5b8;->A0B:LX/1HV;

    .line 711053
    iget-object v0, v0, LX/1HV;->A00:LX/1Gl;

    .line 711054
    iget-object v0, v0, LX/1Gl;->mViewportManager:LX/1HP;

    invoke-virtual {v0, v1}, LX/1HP;->A01(LX/1HI;)V

    .line 711055
    instance-of v0, v14, LX/5bl;

    if-eqz v0, :cond_2

    .line 711056
    check-cast v14, LX/5bl;

    .line 711057
    iput-object v13, v14, LX/5bl;->A02:LX/5b8;

    .line 711058
    :cond_2
    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2e7a8d3c

    goto :goto_4

    .line 711059
    :catchall_1
    move-exception v1

    const v0, 0x7ffb2780

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    .line 711060
    :catchall_2
    move-exception v1

    const v0, -0x293fe58

    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 8

    .line 0
    const-string v1, "ComponentsCommentsHelper.maybeAddOfflineCommentsFromCache"

    .line 1
    .line 2
    const v0, 0x4bbb2c57    # 2.4533166E7f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v7, p0, LX/5b8;->A07:LX/5bO;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/16 v1, 0x64c4

    .line 21
    .line 22
    iget-object v0, v7, LX/5bO;->A09:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/5d5;

    .line 29
    .line 30
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/5d5;->A00:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    monitor-exit v4

    .line 81
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_1
    if-ge v4, v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/facebook/graphql/model/GraphQLComment;

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    const/16 v1, 0x261a

    .line 97
    .line 98
    iget-object v0, v7, LX/5bO;->A09:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/29k;

    .line 105
    .line 106
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v2, p1, v3, v1, v0}, LX/29k;->A06(LX/29k;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v4

    .line 119
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :cond_2
    const v0, -0x167126bb

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    const v0, 0x500e0083

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 132
    .line 133
    .line 134
    throw v1
    .line 135
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5b8;->A0E:LX/5bE;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, v0, LX/5bE;->A01:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, LX/5b8;->A07:LX/5bO;

    .line 6
    .line 7
    iget-object v2, v4, LX/5bO;->A0N:LX/5bf;

    .line 8
    .line 9
    iget-object v1, v2, LX/5bf;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, v2, LX/5bf;->A06:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/5bf;->A05:LX/1pT;

    .line 17
    .line 18
    sget-object v0, LX/1pQ;->A9z:LX/1pR;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v4, LX/5bO;->A0H:LX/5bL;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iput-object v3, v2, LX/5bL;->A03:LX/5b0;

    .line 27
    .line 28
    iput-object v3, v2, LX/5bL;->A01:LX/1lo;

    .line 29
    .line 30
    iput-object v3, v2, LX/5bL;->A04:LX/312;

    .line 31
    .line 32
    iget-object v1, v2, LX/5bL;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    iget-object v1, v4, LX/5bO;->A0I:LX/5bW;

    .line 40
    .line 41
    iget-object v0, v1, LX/5bW;->A0B:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5bW;->A01(LX/5bW;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/5bW;->A0C:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5bW;->A01(LX/5bW;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/5bW;->A0D:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5bW;->A01(LX/5bW;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/5bO;->A0I:LX/5bW;

    .line 57
    .line 58
    iput-object v3, v0, LX/5bW;->A00:LX/5bc;

    .line 59
    .line 60
    iget-object v0, v4, LX/5bO;->A0J:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A00(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v4, LX/5bO;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 66
    .line 67
    iput-object v3, v4, LX/5bO;->A00:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    iget-object v0, v4, LX/5bO;->A08:LX/5bh;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, LX/5bh;->A00(LX/5bh;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/16 v2, 0x64b2

    .line 77
    .line 78
    iget-object v1, p0, LX/5b8;->A01:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/5bH;

    .line 86
    .line 87
    iget-object v1, v2, LX/5bH;->A01:LX/5bI;

    .line 88
    .line 89
    iget-object v0, v2, LX/5bH;->A02:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/5bH;->A01:LX/5bI;

    .line 95
    .line 96
    iget-object v0, v0, LX/5bI;->A03:LX/07K;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/5b8;->A02:LX/1l2;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v1, v0, LX/1l2;->A0B:LX/1jM;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, LX/5b8;->A0B:LX/1HV;

    .line 110
    .line 111
    iget-object v0, v0, LX/1HV;->A00:LX/1Gl;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/1Gl;->A0c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iput-object v3, p0, LX/5b8;->A02:LX/1l2;

    .line 117
    .line 118
    iget-object v0, p0, LX/5b8;->A0A:LX/1HY;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1HY;->A0M()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/5b8;->A0B:LX/1HV;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/1HV;->A00()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v2

    .line 131
    throw v0
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
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5b8;->A0E:LX/5bE;

    .line 1
    .line 2
    iget-object v0, v1, LX/5bE;->A00:LX/1l2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/5bE;->A00:LX/1l2;

    .line 8
    .line 9
    :cond_0
    iget-object v4, p0, LX/5b8;->A07:LX/5bO;

    .line 10
    .line 11
    iget-object v0, v4, LX/5bO;->A0G:LX/5ba;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5ba;->A05()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/5bO;->A04:LX/5c4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/5c4;->destroy()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/5bO;->A04:LX/5c4;

    .line 25
    .line 26
    iget-object v0, v4, LX/5bO;->A0Q:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, v4, LX/5bO;->A04:LX/5c4;

    .line 32
    .line 33
    :cond_1
    iget-object v1, v4, LX/5bO;->A05:LX/5bi;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-object v2, v1, LX/5bi;->A00:LX/1w5;

    .line 38
    .line 39
    iput-object v2, v1, LX/5bi;->A01:LX/5c4;

    .line 40
    .line 41
    iget-object v0, v4, LX/5bO;->A0Q:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-object v2, v4, LX/5bO;->A05:LX/5bi;

    .line 47
    .line 48
    :cond_2
    iput-object v2, v4, LX/5bO;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 49
    .line 50
    iput-object v2, v4, LX/5bO;->A0B:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 51
    .line 52
    iget-object v0, v4, LX/5bO;->A0K:LX/5bQ;

    .line 53
    .line 54
    iput-object v2, v0, LX/5bQ;->A03:LX/5e4;

    .line 55
    .line 56
    iget-object v0, v4, LX/5bO;->A0M:LX/5bV;

    .line 57
    .line 58
    iput-object v2, v0, LX/5bV;->A02:LX/5e4;

    .line 59
    .line 60
    const/16 v1, 0x64ca

    .line 61
    .line 62
    iget-object v3, v4, LX/5bO;->A09:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/5e6;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iput-object v2, v1, LX/5e6;->A00:LX/5e4;

    .line 74
    .line 75
    :cond_3
    iget-object v2, v4, LX/5bO;->A0P:Ljava/util/Set;

    .line 76
    .line 77
    const/16 v0, 0x64d9

    .line 78
    .line 79
    const/16 v1, 0xf

    .line 80
    .line 81
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5ed;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x64d9

    .line 91
    .line 92
    iget-object v3, v4, LX/5bO;->A09:LX/0li;

    .line 93
    .line 94
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/5ed;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v1, LX/5ed;->A00:Landroid/view/ViewStub;

    .line 102
    .line 103
    iput-object v0, v1, LX/5ed;->A01:LX/1j4;

    .line 104
    .line 105
    iget-object v0, v4, LX/5bO;->A0H:LX/5bL;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, LX/5bL;->BBC()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    :cond_5
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v1, v4, LX/5bO;->A0Q:Ljava/util/Set;

    .line 120
    .line 121
    const/16 v0, 0x64da

    .line 122
    .line 123
    const/16 v2, 0x10

    .line 124
    .line 125
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/5ee;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x64da

    .line 135
    .line 136
    iget-object v0, v4, LX/5bO;->A09:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/5ee;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v3, LX/5ee;->A00:Landroid/view/ViewStub;

    .line 146
    .line 147
    iput-object v0, v3, LX/5ee;->A02:Lcom/facebook/litho/LithoView;

    .line 148
    .line 149
    iget-boolean v0, v3, LX/5ee;->A03:Z

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const/16 v1, 0x63b9

    .line 155
    .line 156
    iget-object v0, v3, LX/5ee;->A01:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/5MC;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/5MC;->A02()V

    .line 165
    .line 166
    .line 167
    :cond_6
    iput-boolean v2, v3, LX/5ee;->A03:Z

    .line 168
    .line 169
    :cond_7
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, LX/5b8;->A03:Z

    .line 171
    .line 172
    iget-boolean v0, p0, LX/5b8;->A0H:Z

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v1, p0, LX/5b8;->A0C:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v1

    .line 179
    const/4 v0, 0x0

    .line 180
    :try_start_0
    iput-boolean v0, p0, LX/5b8;->A0H:Z

    .line 181
    .line 182
    monitor-exit v1

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw v0

    .line 187
    :cond_8
    return-void
    .line 188
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5b8;->A07:LX/5bO;

    .line 1
    .line 2
    iget-object v3, v0, LX/5bO;->A0G:LX/5ba;

    .line 3
    .line 4
    iget-object v1, v3, LX/5ba;->A07:LX/HUh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x128

    .line 9
    .line 10
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x6

    .line 18
    const/16 v1, 0x2397

    .line 19
    .line 20
    iget-object v0, v3, LX/5ba;->A0B:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1O3;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x64b2

    .line 32
    .line 33
    iget-object v1, p0, LX/5b8;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/5bH;

    .line 41
    .line 42
    iget-object v0, v3, LX/5bH;->A00:LX/07K;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/07K;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, LX/5bH;->A00:LX/07K;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/5bH;->A00(LX/5bH;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v3, LX/5bH;->A01:LX/5bI;

    .line 66
    .line 67
    iget-object v0, v0, LX/5bI;->A02:LX/07K;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5b8;->A07:LX/5bO;

    .line 1
    .line 2
    iget-object v1, v2, LX/5bO;->A0I:LX/5bW;

    .line 3
    .line 4
    iget-object v0, v2, LX/5bO;->A02:LX/1w5;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, LX/5bW;->A05(LX/1w5;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, LX/5bO;->A0G:LX/5ba;

    .line 13
    .line 14
    const/16 v2, 0x2397

    .line 15
    .line 16
    iget-object v1, v3, LX/5ba;->A0B:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1O3;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x64b2

    .line 29
    .line 30
    iget-object v1, p0, LX/5b8;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/5bH;

    .line 38
    .line 39
    iget-object v0, v3, LX/5bH;->A00:LX/07K;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/07K;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v2, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, LX/5bH;->A00:LX/07K;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/5bH;->A01(LX/5bH;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5b8;->A09:LX/5bG;

    .line 1
    .line 2
    const/16 v2, 0x4167

    .line 3
    .line 4
    iget-object v1, p0, LX/5b8;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3Y9;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/3Y9;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, v3, LX/5bG;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/5b8;->A06()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, LX/3Y9;->A02()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final A06()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/5b8;->A0C(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A07(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/5b8;->A07:LX/5bO;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_8

    .line 7
    .line 8
    const/16 v1, 0x3ba

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4dd

    .line 14
    .line 15
    if-eq p1, v1, :cond_7

    .line 16
    .line 17
    const/16 v0, 0x2501

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0xb256

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x13f7

    .line 27
    .line 28
    if-eq p1, v0, :cond_9

    .line 29
    .line 30
    const/16 v0, 0x13f8

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, LX/5bO;->A04:LX/5c4;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {p3}, LX/3Du;->A00(Landroid/content/Intent;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LX/5c4;->DER(Lcom/google/common/collect/ImmutableList;)V

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_0
    return-void

    .line 46
    :cond_1
    const/16 v0, 0x246

    .line 47
    .line 48
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x247

    .line 59
    .line 60
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v6, LX/5do;

    .line 71
    .line 72
    invoke-direct {v6}, LX/5do;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/5iZ;->A0A:LX/5iZ;

    .line 76
    .line 77
    iput-object v0, v6, LX/5do;->A02:LX/5iZ;

    .line 78
    .line 79
    new-instance v1, Lcom/facebook/user/model/Name;

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v6, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, v6, LX/5do;->A00:J

    .line 99
    .line 100
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_2
    const/16 v3, 0x3ba

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    const/16 v1, 0x6f

    .line 105
    .line 106
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-static {v3, v2, p3}, LX/H00;->A00(IILandroid/content/Intent;)Lcom/facebook/ipc/media/MediaItem;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v0}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_3
    :goto_0
    iget-object v2, v4, LX/5bO;->A0G:LX/5ba;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    iget-object v1, v5, LX/1IG;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 132
    .line 133
    :goto_1
    if-eqz v5, :cond_4

    .line 134
    .line 135
    iget-object v0, v5, LX/1IG;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/os/Bundle;

    .line 138
    .line 139
    :cond_4
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iput-object v0, v2, LX/5ba;->A01:Landroid/os/Bundle;

    .line 142
    .line 143
    iput-object v1, v2, LX/5ba;->A0C:Lcom/facebook/ipc/media/MediaItem;

    .line 144
    .line 145
    invoke-static {v2}, LX/5ba;->A02(LX/5ba;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    move-object v1, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const/4 v3, 0x7

    .line 152
    const/16 v2, 0x2392

    .line 153
    .line 154
    iget-object v1, v4, LX/5bO;->A09:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/1Ns;

    .line 161
    .line 162
    invoke-virtual {v1}, LX/1Ns;->A0B()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    :cond_7
    invoke-static {v4, p3}, LX/5bO;->A00(LX/5bO;Landroid/content/Intent;)LX/1IG;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    const-string v1, "transliterated_text_with_entities"

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v0, v4, LX/5bO;->A04:LX/5c4;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-static {p3, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 190
    .line 191
    iget-object v2, v4, LX/5bO;->A04:LX/5c4;

    .line 192
    .line 193
    invoke-static {v0}, LX/5dw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, ""

    .line 198
    .line 199
    invoke-interface {v2, v1, v3, v0}, LX/5c4;->DBN(Ljava/lang/String;ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    const/16 v2, 0xe

    .line 204
    .line 205
    const/16 v1, 0x4076

    .line 206
    .line 207
    iget-object v0, v4, LX/5bO;->A09:LX/0li;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/3Du;

    .line 214
    .line 215
    invoke-virtual {v0, p1, p2, p3}, LX/3Du;->C2z(IILandroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_2
    const/4 v2, 0x0

    .line 220
    const/16 v1, 0x2074

    .line 221
    .line 222
    iget-object v0, v4, LX/5bO;->A09:LX/0li;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Landroid/os/Handler;

    .line 229
    .line 230
    new-instance v3, LX/FOi;

    .line 231
    .line 232
    invoke-direct {v3, v4, v6}, LX/FOi;-><init>(LX/5bO;LX/5do;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v1, 0x64

    .line 236
    .line 237
    const v0, -0x978d990

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 241
    .line 242
    .line 243
    return-void
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final A08(Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/5b8;->A07:LX/5bO;

    .line 1
    .line 2
    iget-object v5, p0, LX/5b8;->A0E:LX/5bE;

    .line 3
    .line 4
    const v0, 0x7f0a185d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroid/view/ViewStub;

    .line 12
    .line 13
    iget-object v3, v1, LX/5bO;->A0K:LX/5bQ;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v3, LX/5bQ;->A06:LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x1029b00000b86L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v0, 0x7f1a0946

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, LX/5e4;

    .line 51
    .line 52
    invoke-direct {v0, v4}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, LX/5bQ;->A03:LX/5e4;

    .line 56
    .line 57
    iput-object v5, v3, LX/5bQ;->A01:LX/5bE;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    new-instance v1, LX/5e5;

    .line 62
    .line 63
    invoke-direct {v1, v3}, LX/5e5;-><init>(LX/5bQ;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/5bE;->A00:LX/1l2;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    iget-object v0, v5, LX/5bE;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v4, p0, LX/5b8;->A07:LX/5bO;

    .line 76
    .line 77
    const v0, 0x7f0a185f    # 1.8356E38f

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    const/16 v1, 0x64ca

    .line 92
    .line 93
    iget-object v0, v4, LX/5bO;->A09:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/5e6;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/view/ViewStub;

    .line 106
    .line 107
    new-instance v0, LX/5e4;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, LX/5e6;->A00:LX/5e4;

    .line 113
    .line 114
    :cond_2
    iget-object v4, p0, LX/5b8;->A07:LX/5bO;

    .line 115
    .line 116
    iget-object v6, p0, LX/5b8;->A0E:LX/5bE;

    .line 117
    .line 118
    const/16 v2, 0x64ca

    .line 119
    .line 120
    iget-object v1, v4, LX/5bO;->A09:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/5e6;

    .line 128
    .line 129
    const v0, 0x7f0a2948

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroid/view/ViewStub;

    .line 137
    .line 138
    iget-object v5, v4, LX/5bO;->A0M:LX/5bV;

    .line 139
    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v2, v5, LX/5bV;->A04:LX/2GK;

    .line 157
    .line 158
    const-wide v0, 0x1029b00000b86L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const v0, 0x7f1a0946

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    new-instance v1, LX/5e4;

    .line 176
    .line 177
    new-instance v0, LX/5e7;

    .line 178
    .line 179
    invoke-direct {v0, v5}, LX/5e7;-><init>(LX/5bV;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v7, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;LX/5e8;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v5, LX/5bV;->A02:LX/5e4;

    .line 186
    .line 187
    iput-object v6, v5, LX/5bV;->A01:LX/5bE;

    .line 188
    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    new-instance v1, LX/5e9;

    .line 192
    .line 193
    invoke-direct {v1, v5}, LX/5e9;-><init>(LX/5bV;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v6, LX/5bE;->A00:LX/1l2;

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    iget-object v0, v6, LX/5bE;->A01:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_1
    new-instance v0, LX/5eA;

    .line 206
    .line 207
    invoke-direct {v0, v5}, LX/5eA;-><init>(LX/5bV;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v5, LX/5bV;->A00:Landroid/view/View$OnClickListener;

    .line 211
    .line 212
    :cond_4
    iget-object v1, v4, LX/5bO;->A0M:LX/5bV;

    .line 213
    .line 214
    iget-object v0, v4, LX/5bO;->A0K:LX/5bQ;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/5bR;->A07(LX/5bR;)V

    .line 217
    .line 218
    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    iget-object v0, v4, LX/5bO;->A0M:LX/5bV;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, LX/5bR;->A07(LX/5bR;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v3, p0, LX/5b8;->A0E:LX/5bE;

    .line 227
    .line 228
    iget-object v1, p0, LX/5b8;->A02:LX/1l2;

    .line 229
    .line 230
    iput-object v1, v3, LX/5bE;->A00:LX/1l2;

    .line 231
    .line 232
    iget-object v0, v3, LX/5bE;->A02:LX/5b9;

    .line 233
    .line 234
    invoke-interface {v0, v1}, LX/5b9;->DFW(LX/1l2;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, LX/5bE;->A01:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    iget-object v0, v3, LX/5bE;->A01:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/18A;

    .line 262
    .line 263
    iget-object v0, v3, LX/5bE;->A00:LX/1l2;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, LX/1l2;->ASU(LX/18A;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    invoke-virtual {v0, v1}, LX/1l2;->ASU(LX/18A;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_7
    invoke-virtual {v0, v1}, LX/1l2;->ASU(LX/18A;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_8
    iget-object v0, v3, LX/5bE;->A01:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-object v3, p0, LX/5b8;->A07:LX/5bO;

    .line 284
    .line 285
    iget-object v1, p0, LX/5b8;->A02:LX/1l2;

    .line 286
    .line 287
    iget-object v6, v3, LX/5bO;->A0G:LX/5ba;

    .line 288
    .line 289
    iget-object v0, v6, LX/5ba;->A0G:LX/1l3;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    iput-object v0, v6, LX/5ba;->A0G:LX/1l3;

    .line 295
    .line 296
    :cond_a
    iput-object v1, v6, LX/5ba;->A0G:LX/1l3;

    .line 297
    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    invoke-interface {v1}, LX/1l3;->BeS()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iget-object v0, v6, LX/5ba;->A0F:LX/4he;

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-virtual {v0}, LX/4he;->A00()V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    iput-object v0, v6, LX/5ba;->A0F:LX/4he;

    .line 313
    .line 314
    :cond_b
    iget-object v0, v6, LX/5ba;->A0E:LX/4hS;

    .line 315
    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    new-instance v0, LX/5eB;

    .line 319
    .line 320
    invoke-direct {v0, v6}, LX/5eB;-><init>(LX/5ba;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v6, LX/5ba;->A0E:LX/4hS;

    .line 324
    .line 325
    :cond_c
    const/4 v5, 0x0

    .line 326
    new-instance v4, LX/4he;

    .line 327
    .line 328
    const/16 v2, 0x20ff

    .line 329
    .line 330
    iget-object v1, v6, LX/5ba;->A0B:LX/0li;

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LX/2GK;

    .line 338
    .line 339
    const-wide v0, 0x1064800011d0dL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-direct {v4, v7, v5, v0}, LX/4he;-><init>(Landroid/view/View;ZZ)V

    .line 349
    .line 350
    .line 351
    iput-object v4, v6, LX/5ba;->A0F:LX/4he;

    .line 352
    .line 353
    iget-object v0, v6, LX/5ba;->A0E:LX/4hS;

    .line 354
    .line 355
    invoke-virtual {v4, v0}, LX/4he;->A01(LX/4hS;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    iget-object v0, v3, LX/5bO;->A0G:LX/5ba;

    .line 359
    .line 360
    new-instance v1, LX/5QD;

    .line 361
    .line 362
    invoke-direct {v1, v3}, LX/5QD;-><init>(LX/5bO;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, LX/5ba;->A04:LX/5eC;

    .line 366
    .line 367
    iget-object v0, v0, LX/5ba;->A03:LX/5c5;

    .line 368
    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    invoke-interface {v0, v1}, LX/5c5;->DCv(LX/5eC;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-object v0, v3, LX/5bO;->A0G:LX/5ba;

    .line 375
    .line 376
    new-instance v1, LX/5eD;

    .line 377
    .line 378
    invoke-direct {v1, v3}, LX/5eD;-><init>(LX/5bO;)V

    .line 379
    .line 380
    .line 381
    iput-object v1, v0, LX/5ba;->A05:LX/5eE;

    .line 382
    .line 383
    iget-object v0, v0, LX/5ba;->A03:LX/5c5;

    .line 384
    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    invoke-interface {v0, v1}, LX/5c5;->DEQ(LX/5eE;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    iget-object v6, v3, LX/5bO;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 391
    .line 392
    if-eqz v6, :cond_11

    .line 393
    .line 394
    iget-object v5, v3, LX/5bO;->A0G:LX/5ba;

    .line 395
    .line 396
    iget-wide v3, v6, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 397
    .line 398
    iget-object v0, v5, LX/5ba;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 399
    .line 400
    iget-wide v1, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 401
    .line 402
    cmp-long v0, v3, v1

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    if-nez v0, :cond_10

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    :cond_10
    const-string v0, "new feedback logging params must have the same comments funnel logger instance id"

    .line 409
    .line 410
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iput-object v6, v5, LX/5ba;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 414
    .line 415
    :cond_11
    iget-object v4, p0, LX/5b8;->A07:LX/5bO;

    .line 416
    .line 417
    const v0, 0x7f0a065f

    .line 418
    .line 419
    .line 420
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/5c4;

    .line 425
    .line 426
    iput-object v1, v4, LX/5bO;->A04:LX/5c4;

    .line 427
    .line 428
    iget-object v0, v4, LX/5bO;->A0G:LX/5ba;

    .line 429
    .line 430
    invoke-interface {v1, v0}, LX/5c4;->D8j(LX/5ba;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v4, LX/5bO;->A04:LX/5c4;

    .line 434
    .line 435
    new-instance v0, LX/5eF;

    .line 436
    .line 437
    invoke-direct {v0, v4}, LX/5eF;-><init>(LX/5bO;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1, v0}, LX/5c4;->DI6(LX/5eF;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v4, LX/5bO;->A05:LX/5bi;

    .line 444
    .line 445
    if-eqz v0, :cond_22

    .line 446
    .line 447
    iget-object v2, v4, LX/5bO;->A04:LX/5c4;

    .line 448
    .line 449
    iput-object v2, v0, LX/5bi;->A01:LX/5c4;

    .line 450
    .line 451
    iget-object v0, v0, LX/5bi;->A00:LX/1w5;

    .line 452
    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    if-eqz v2, :cond_12

    .line 456
    .line 457
    invoke-interface {v2, v0}, LX/5TG;->AWk(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_12
    :goto_3
    iget-object v1, v4, LX/5bO;->A04:LX/5c4;

    .line 461
    .line 462
    iget-boolean v0, v4, LX/5bO;->A0F:Z

    .line 463
    .line 464
    invoke-interface {v1, v0}, LX/5c4;->DFr(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v4, LX/5bO;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 468
    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    invoke-interface {v1, v0}, LX/5c4;->DAS(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 472
    .line 473
    .line 474
    :cond_13
    iget-object v1, v4, LX/5bO;->A0B:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 475
    .line 476
    if-eqz v1, :cond_14

    .line 477
    .line 478
    iget-object v0, v4, LX/5bO;->A04:LX/5c4;

    .line 479
    .line 480
    invoke-interface {v0, v1}, LX/5c4;->DDR(Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 481
    .line 482
    .line 483
    :cond_14
    iget-object v1, v4, LX/5bO;->A04:LX/5c4;

    .line 484
    .line 485
    if-eqz v1, :cond_15

    .line 486
    .line 487
    iget-object v0, v4, LX/5bO;->A03:LX/1w5;

    .line 488
    .line 489
    if-eqz v0, :cond_15

    .line 490
    .line 491
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    if-eqz v0, :cond_15

    .line 494
    .line 495
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v1, v0}, LX/5c4;->DH4(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_15
    invoke-static {v4}, LX/5bO;->A01(LX/5bO;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v4, LX/5bO;->A04:LX/5c4;

    .line 508
    .line 509
    invoke-interface {v0}, LX/5c4;->D8k()V

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x2

    .line 513
    const/16 v1, 0x20ff

    .line 514
    .line 515
    iget-object v0, v4, LX/5bO;->A09:LX/0li;

    .line 516
    .line 517
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, LX/2GK;

    .line 522
    .line 523
    const-wide v0, 0x1035b000010b0L

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_17

    .line 533
    .line 534
    iget-object v2, v4, LX/5bO;->A04:LX/5c4;

    .line 535
    .line 536
    iget-object v1, v4, LX/5bO;->A0T:Ljava/lang/String;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    if-eqz v1, :cond_16

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    :cond_16
    invoke-interface {v2, v0}, LX/5c4;->DBj(Z)V

    .line 543
    .line 544
    .line 545
    :cond_17
    iget-object v0, v4, LX/5bO;->A04:LX/5c4;

    .line 546
    .line 547
    if-eqz v0, :cond_18

    .line 548
    .line 549
    iget-object v0, v4, LX/5bO;->A0T:Ljava/lang/String;

    .line 550
    .line 551
    const/4 v2, 0x2

    .line 552
    const-string v3, "pill-click-to-populate"

    .line 553
    .line 554
    const/16 v6, 0x11

    .line 555
    .line 556
    if-eqz v0, :cond_1c

    .line 557
    .line 558
    const/16 v1, 0x609b

    .line 559
    .line 560
    iget-object v0, v4, LX/5bO;->A09:LX/0li;

    .line 561
    .line 562
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/47T;

    .line 567
    .line 568
    invoke-virtual {v0}, LX/47T;->A02()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_18

    .line 573
    .line 574
    const/16 v1, 0x20ff

    .line 575
    .line 576
    iget-object v0, v4, LX/5bO;->A09:LX/0li;

    .line 577
    .line 578
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, LX/2GK;

    .line 583
    .line 584
    const-wide v0, 0x3035a000001c0L

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iget-object v2, v4, LX/5bO;->A0T:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v1, v4, LX/5bO;->A0U:Ljava/lang/String;

    .line 596
    .line 597
    :goto_4
    iget-object v0, v4, LX/5bO;->A0C:Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-static {v4, v2, v1, v0, v3}, LX/5bO;->A03(LX/5bO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_18
    iget-object v4, p0, LX/5b8;->A07:LX/5bO;

    .line 603
    .line 604
    const/16 v1, 0x64d9

    .line 605
    .line 606
    iget-object v0, v4, LX/5bO;->A09:LX/0li;

    .line 607
    .line 608
    const/16 v3, 0xf

    .line 609
    .line 610
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LX/5ed;

    .line 615
    .line 616
    const v0, 0x7f0a0694

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Landroid/view/ViewStub;

    .line 624
    .line 625
    iput-object v0, v1, LX/5ed;->A00:Landroid/view/ViewStub;

    .line 626
    .line 627
    iget-object v2, v4, LX/5bO;->A0P:Ljava/util/Set;

    .line 628
    .line 629
    const/16 v1, 0x64d9

    .line 630
    .line 631
    iget-object v0, v4, LX/5bO;->A09:LX/0li;

    .line 632
    .line 633
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/5ed;

    .line 638
    .line 639
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    iget-object v5, p0, LX/5b8;->A07:LX/5bO;

    .line 643
    .line 644
    iget-object v0, v5, LX/5bO;->A0H:LX/5bL;

    .line 645
    .line 646
    if-eqz v0, :cond_19

    .line 647
    .line 648
    invoke-virtual {v0}, LX/5bL;->BBC()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const/4 v0, 0x1

    .line 653
    if-eqz v1, :cond_1a

    .line 654
    .line 655
    :cond_19
    const/4 v0, 0x0

    .line 656
    :cond_1a
    if-eqz v0, :cond_1b

    .line 657
    .line 658
    const/16 v1, 0x64da

    .line 659
    .line 660
    iget-object v0, v5, LX/5bO;->A09:LX/0li;

    .line 661
    .line 662
    const/16 v4, 0x10

    .line 663
    .line 664
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, LX/5ee;

    .line 669
    .line 670
    const v0, 0x7f0a13b2

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Landroid/view/ViewStub;

    .line 678
    .line 679
    iput-object v0, v3, LX/5ee;->A00:Landroid/view/ViewStub;

    .line 680
    .line 681
    const/16 v2, 0x63b9

    .line 682
    .line 683
    iget-object v1, v3, LX/5ee;->A01:LX/0li;

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, LX/5MC;

    .line 691
    .line 692
    new-instance v0, LX/5ef;

    .line 693
    .line 694
    invoke-direct {v0, v3}, LX/5ef;-><init>(LX/5ee;)V

    .line 695
    .line 696
    .line 697
    iput-object v0, v1, LX/5MC;->A00:LX/5M4;

    .line 698
    .line 699
    iget-object v2, v5, LX/5bO;->A0Q:Ljava/util/Set;

    .line 700
    .line 701
    const/16 v1, 0x64da

    .line 702
    .line 703
    iget-object v0, v5, LX/5bO;->A09:LX/0li;

    .line 704
    .line 705
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/5ee;

    .line 710
    .line 711
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_1b
    return-void

    .line 715
    :cond_1c
    iget-object v0, v4, LX/5bO;->A03:LX/1w5;

    .line 716
    .line 717
    if-eqz v0, :cond_18

    .line 718
    .line 719
    iget-object v5, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 722
    .line 723
    if-eqz v5, :cond_18

    .line 724
    .line 725
    invoke-static {v5}, LX/21F;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    invoke-static {v5}, LX/21F;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    const/4 v9, 0x0

    .line 734
    if-eqz v7, :cond_21

    .line 735
    .line 736
    invoke-static {v5}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    :cond_1d
    :goto_5
    if-eqz v9, :cond_18

    .line 741
    .line 742
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_18

    .line 747
    .line 748
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_18

    .line 757
    .line 758
    if-eqz v7, :cond_20

    .line 759
    .line 760
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const/4 v8, 0x0

    .line 765
    if-eqz v0, :cond_1e

    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A4Z()Lcom/facebook/graphql/model/GraphQLActor;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_1e

    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    if-eqz v7, :cond_1e

    .line 778
    .line 779
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-eqz v1, :cond_1e

    .line 784
    .line 785
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_1e

    .line 790
    .line 791
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_1e

    .line 806
    .line 807
    const/4 v8, 0x1

    .line 808
    :cond_1e
    if-nez v8, :cond_18

    .line 809
    .line 810
    const/16 v1, 0x609b

    .line 811
    .line 812
    iget-object v0, v4, LX/5bO;->A09:LX/0li;

    .line 813
    .line 814
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LX/47T;

    .line 819
    .line 820
    invoke-virtual {v0}, LX/47T;->A02()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_18

    .line 825
    .line 826
    const/16 v1, 0x20ff

    .line 827
    .line 828
    iget-object v0, v4, LX/5bO;->A09:LX/0li;

    .line 829
    .line 830
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, LX/2GK;

    .line 835
    .line 836
    const-wide v0, 0x3035a000001c0L

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    :cond_1f
    :goto_6
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A6F()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_18

    .line 850
    .line 851
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    goto/16 :goto_4

    .line 864
    .line 865
    :cond_20
    if-eqz v1, :cond_1f

    .line 866
    .line 867
    const/16 v1, 0x609b

    .line 868
    .line 869
    iget-object v0, v4, LX/5bO;->A09:LX/0li;

    .line 870
    .line 871
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/47T;

    .line 876
    .line 877
    const/16 v2, 0x20ff

    .line 878
    .line 879
    iget-object v1, v0, LX/47T;->A00:LX/0li;

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, LX/2GK;

    .line 887
    .line 888
    const-wide v0, 0x3063600000321L

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v0, "default_suggestions"

    .line 898
    .line 899
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_18

    .line 904
    .line 905
    const/16 v1, 0x609b

    .line 906
    .line 907
    iget-object v0, v4, LX/5bO;->A09:LX/0li;

    .line 908
    .line 909
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LX/47T;

    .line 914
    .line 915
    const/16 v2, 0x20ff

    .line 916
    .line 917
    iget-object v1, v0, LX/47T;->A00:LX/0li;

    .line 918
    .line 919
    const/4 v0, 0x0

    .line 920
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, LX/2GK;

    .line 925
    .line 926
    const-wide v0, 0x3063600010322L

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    goto :goto_6

    .line 936
    :cond_21
    if-eqz v1, :cond_1d

    .line 937
    .line 938
    invoke-static {v5}, LX/21F;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    goto/16 :goto_5

    .line 943
    .line 944
    :cond_22
    iget-object v1, v4, LX/5bO;->A04:LX/5c4;

    .line 945
    .line 946
    iget-object v0, v4, LX/5bO;->A0Q:Ljava/util/Set;

    .line 947
    .line 948
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto/16 :goto_3
    .line 952
.end method

.method public final A09(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V
    .locals 3

    .line 0
    const/16 v2, 0x64b2

    .line 1
    .line 2
    iget-object v1, p0, LX/5b8;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5bH;

    .line 10
    .line 11
    iget-object v0, v0, LX/5bH;->A01:LX/5bI;

    .line 12
    .line 13
    iput-object p1, v0, LX/5bI;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 14
    .line 15
    iget-object v0, p0, LX/5b8;->A07:LX/5bO;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/5bO;->A04(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0A(LX/1w5;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    const-string v1, "ComponentsCommentsHelper.bind"

    .line 1
    .line 2
    const v0, 0x13472ad0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v4, p0, LX/5b8;->A07:LX/5bO;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    const/16 v1, 0x261a

    .line 15
    .line 16
    iget-object v0, v4, LX/5bO;->A09:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/29k;

    .line 23
    .line 24
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v0, LX/29k;->A00:LX/01A;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01A;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static {v3}, LX/1xZ;->A0P(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/facebook/graphql/model/GraphQLComment;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4J()Lcom/facebook/graphql/enums/GraphQLVideoStatusType;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoStatusType;->A02:Lcom/facebook/graphql/enums/GraphQLVideoStatusType;

    .line 112
    .line 113
    if-eq v1, v0, :cond_2

    .line 114
    .line 115
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoStatusType;->A01:Lcom/facebook/graphql/enums/GraphQLVideoStatusType;

    .line 116
    .line 117
    if-eq v1, v0, :cond_2

    .line 118
    .line 119
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoStatusType;->A08:Lcom/facebook/graphql/enums/GraphQLVideoStatusType;

    .line 120
    .line 121
    if-eq v1, v0, :cond_2

    .line 122
    .line 123
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoStatusType;->A07:Lcom/facebook/graphql/enums/GraphQLVideoStatusType;

    .line 124
    .line 125
    if-ne v1, v0, :cond_1

    .line 126
    .line 127
    :cond_2
    const/4 v0, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :goto_1
    if-eqz v0, :cond_4

    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    if-eqz v9, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v0, 0x0

    .line 143
    goto :goto_4

    .line 144
    :goto_2
    invoke-static {v3}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sub-int/2addr v1, v9

    .line 149
    invoke-static {v3}, LX/1xZ;->A0H(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v5, v1, v0}, LX/29k;->A08(Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;Ljava/util/List;ILcom/facebook/graphql/model/GraphQLPageInfo;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_7
    :goto_3
    invoke-virtual {p1, v3}, LX/1w5;->A03(Ljava/lang/Object;)LX/1w5;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_4
    iput-object v0, v4, LX/5bO;->A02:LX/1w5;

    .line 162
    .line 163
    iget-object v5, v4, LX/5bO;->A0L:LX/5bd;

    .line 164
    .line 165
    move-object v6, v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, v5, LX/5bd;->A00:LX/1w5;

    .line 170
    .line 171
    :goto_5
    iget-object v2, v5, LX/5bd;->A02:LX/5bM;

    .line 172
    .line 173
    iget-object v1, v5, LX/5bd;->A00:LX/1w5;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v2, v1, v0}, LX/5bM;->A00(LX/1w5;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v4, LX/5bO;->A02:LX/1w5;

    .line 180
    .line 181
    iget-object v0, p0, LX/5b8;->A09:LX/5bG;

    .line 182
    .line 183
    iput-object v3, v0, LX/5bG;->A02:LX/1w5;

    .line 184
    .line 185
    iput-object p2, v0, LX/5bG;->A04:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-boolean v0, p0, LX/5b8;->A0D:Z

    .line 188
    .line 189
    invoke-virtual {p0, v0}, LX/5b8;->A0C(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, LX/5b8;->A07:LX/5bO;

    .line 193
    .line 194
    const/16 v2, 0x609b

    .line 195
    .line 196
    iget-object v1, v6, LX/5bO;->A09:LX/0li;

    .line 197
    .line 198
    const/16 v0, 0x11

    .line 199
    .line 200
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/47T;

    .line 205
    .line 206
    const/16 v2, 0x20ff

    .line 207
    .line 208
    iget-object v1, v0, LX/47T;->A00:LX/0li;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/2GK;

    .line 216
    .line 217
    const-wide v0, 0x1068600161e00L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v5, 0x0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    iget-object v0, v6, LX/5bO;->A0P:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/5TG;

    .line 246
    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 252
    .line 253
    :goto_7
    invoke-interface {v1, v0}, LX/5TG;->AWk(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    move-object v0, v5

    .line 258
    goto :goto_7

    .line 259
    :cond_9
    iget-object v0, v5, LX/5bd;->A00:LX/1w5;

    .line 260
    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    const/16 v0, 0xa

    .line 264
    .line 265
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x13

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_8
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x15

    .line 284
    .line 285
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v0, v5, LX/5bd;->A01:LX/29k;

    .line 293
    .line 294
    iget-object v9, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v9, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 297
    .line 298
    invoke-static {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-object v0, v0, LX/29k;->A00:LX/01A;

    .line 303
    .line 304
    invoke-interface {v0}, LX/01A;->now()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 309
    .line 310
    .line 311
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 312
    .line 313
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v10}, LX/1xZ;->A0P(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v3, 0x0

    .line 325
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 336
    .line 337
    invoke-static {v9, v1}, LX/31N;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_a
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_b
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_8

    .line 359
    :cond_c
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v10}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    sub-int/2addr v1, v3

    .line 368
    invoke-static {v10}, LX/1xZ;->A0H(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v7, v2, v1, v0}, LX/29k;->A08(Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;Ljava/util/List;ILcom/facebook/graphql/model/GraphQLPageInfo;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v6, v0}, LX/1w5;->A03(Ljava/lang/Object;)LX/1w5;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v5, LX/5bd;->A00:LX/1w5;

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_d
    iget-object v0, v6, LX/5bO;->A0Q:Ljava/util/Set;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/5TG;

    .line 401
    .line 402
    invoke-interface {v0, v3}, LX/5TG;->AWk(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_e
    iget-object v0, v6, LX/5bO;->A0Q:Ljava/util/Set;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/5TG;

    .line 423
    .line 424
    invoke-interface {v0, v3}, LX/5TG;->AWk(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_f
    iget-object v0, v6, LX/5bO;->A0P:Ljava/util/Set;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/5TG;

    .line 445
    .line 446
    if-eqz v3, :cond_10

    .line 447
    .line 448
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 451
    .line 452
    :goto_d
    invoke-interface {v1, v0}, LX/5TG;->AWk(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_10
    move-object v0, v5

    .line 457
    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :cond_11
    const v0, -0x1d7eb30d

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :catchall_0
    move-exception v1

    .line 466
    const v0, -0x1361deed

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 470
    .line 471
    .line 472
    throw v1
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
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5b8;->A06:LX/5bj;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5bj;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/5bj;->A00:LX/5bE;

    .line 9
    .line 10
    iget-object v0, v0, LX/5bE;->A02:LX/5b9;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/5b9;->DOD(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v1, LX/5bj;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/5bj;->A01:LX/5bJ;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/5bJ;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0C(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    iget-boolean v0, p0, LX/5b8;->A0G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/5b8;->A09:LX/5bG;

    .line 10
    .line 11
    iget-object v0, v0, LX/5bG;->A02:LX/1w5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, LX/5b8;->A0F:LX/5b7;

    .line 21
    .line 22
    iget-object v0, p0, LX/5b8;->A09:LX/5bG;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/5b7;->AdA(LX/5bG;)LX/1Hp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/5b8;->A0F:LX/5b7;

    .line 31
    .line 32
    invoke-interface {v0}, LX/5b7;->Bro()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_3
    const/4 v3, 0x1

    .line 39
    :cond_4
    iget-object v0, p0, LX/5b8;->A0A:LX/1HY;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/1HY;->A0O:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, LX/5b8;->A03:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/5b8;->A0A:LX/1HY;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/1HY;->A0P(LX/1Hp;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-virtual {v0, v1}, LX/1HY;->A0O(LX/1Hp;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A0D(Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5b8;->A07:LX/5bO;

    .line 1
    .line 2
    iget-object v1, v0, LX/5bO;->A04:LX/5c4;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v0, v1, LX/5c3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/5c3;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, LX/5c3;->A1C(Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-interface {v1, p1, p2}, LX/5c4;->BlF(Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final bridge synthetic AWn(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/5b8;->A0A(LX/1w5;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D5I(Lcom/facebook/graphql/model/GraphQLComment;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5b8;->A09:LX/5bG;

    .line 1
    .line 2
    new-instance v0, LX/Fkp;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Fkp;-><init>(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/5bG;->A03:LX/6Gq;

    .line 8
    .line 9
    iget-object v1, p0, LX/5b8;->A08:LX/5bJ;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/5bJ;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/5b8;->A06()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method

.method public final D5N(II)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5b8;->A09:LX/5bG;

    .line 1
    .line 2
    new-instance v1, LX/Fko;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/Fko;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v2, LX/5bG;->A03:LX/6Gq;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/5b8;->A06()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final DFW(LX/1l2;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/5b8;->A02:LX/1l2;

    .line 1
    .line 2
    iget-object v0, p0, LX/5b8;->A05:LX/5bD;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5bD;->DFW(LX/1l2;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/5b8;->A0G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, LX/1l2;->A0B:LX/1jM;

    .line 12
    .line 13
    new-instance v1, LX/5i7;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, LX/5i7;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/5b8;->A0H:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, LX/5b8;->A0C:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v0, p0, LX/5b8;->A0H:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/5b8;->A0H:Z

    .line 40
    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, LX/5b8;->A02:LX/1l2;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v4, v0, LX/1l2;->A0B:LX/1jM;

    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v3, v2, v0}, LX/1t6;->A00(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v2, :cond_2

    .line 85
    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/5b8;->A0B:LX/1HV;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, LX/1HV;->DGr(II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/5b8;->A0B:LX/1HV;

    .line 94
    .line 95
    iget-object v0, v0, LX/1HV;->A00:LX/1Gl;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LX/1Gl;->A0b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v0, LX/5bu;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/5bu;-><init>(LX/5b8;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v4, LX/1jM;->A09:LX/1nQ;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final DOD(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5b8;->A09:LX/5bG;

    .line 1
    .line 2
    new-instance v0, LX/6Gp;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/6Gp;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/5bG;->A03:LX/6Gq;

    .line 8
    .line 9
    iget-object v0, p0, LX/5b8;->A08:LX/5bJ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5bJ;->A00(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/5b8;->A06()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final DOE(I)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5b8;->A09:LX/5bG;

    .line 1
    .line 2
    new-instance v1, LX/Fkn;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/Fkn;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v2, LX/5bG;->A03:LX/6Gq;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/5b8;->A06()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method
