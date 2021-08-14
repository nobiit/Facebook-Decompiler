.class public abstract LX/1vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.multirow.api.BaseMultiRowGroupPartDefinition"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;LX/1vv;)V
    .locals 2

    instance-of v0, p0, LX/1vx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, LX/1xq;

    iget-object v1, p2, LX/1xq;->A00:LX/1xp;

    const/4 v0, 0x0

    iput v0, v1, LX/1xp;->A00:I

    return-void
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;LX/1vv;)V
    .locals 5

    instance-of v0, p0, LX/1vx;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/1vx;

    check-cast p1, LX/1wO;

    check-cast p2, LX/1xq;

    iget-object v1, p1, LX/1wO;->A01:Lcom/facebook/graphql/model/HideableUnit;

    instance-of v0, v1, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    invoke-interface {v1}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x40bc

    iget-object v0, v4, LX/1vx;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KY;

    iget-object v0, v0, LX/3KY;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gh;

    if-eqz v0, :cond_1

    iget-object v3, p2, LX/1xq;->A00:LX/1xp;

    iget-object v2, p4, LX/1vv;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Can only call getView() during bind() or unbind()"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, LX/1xp;->A00:I

    add-int/2addr v0, v1

    iput v0, v3, LX/1xp;->A00:I

    :cond_1
    return-void
.end method

.method public A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v14, p2

    move-object/from16 v10, p3

    instance-of v0, v1, LX/1vx;

    move-object/from16 v2, p1

    if-nez v0, :cond_28

    instance-of v0, v1, LX/1vy;

    if-nez v0, :cond_1e

    instance-of v0, v1, LX/2xv;

    if-nez v0, :cond_19

    instance-of v0, v1, LX/1vz;

    if-nez v0, :cond_18

    instance-of v0, v1, LX/1w0;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/2xu;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/1w1;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/1w2;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/1w3;

    if-nez v0, :cond_1f

    instance-of v0, v1, LX/1w4;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1vi;

    if-eqz v0, :cond_25

    move-object v5, v1

    check-cast v5, LX/1vi;

    check-cast v14, Lcom/facebook/graphql/model/FeedUnit;

    const/4 v6, 0x0

    if-eqz v14, :cond_0

    iget-object v0, v5, LX/1vi;->A01:LX/1vm;

    invoke-virtual {v0, v2, v14}, LX/1vm;->A01(LX/1vw;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/16 v1, 0x2551

    iget-object v0, v5, LX/1vi;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wM;

    invoke-virtual {v0, v14}, LX/1wM;->A00(Lcom/facebook/graphql/model/FeedUnit;)LX/1vk;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v14, Lcom/facebook/graphql/model/HideableUnit;

    if-eqz v0, :cond_1

    new-instance v0, LX/1wN;

    invoke-direct {v0, v5, v4}, LX/1wN;-><init>(LX/1vi;LX/1vk;)V

    new-instance v4, LX/1wO;

    check-cast v14, Lcom/facebook/graphql/model/HideableUnit;

    invoke-direct {v4, v0, v14}, LX/1wO;-><init>(LX/1wN;Lcom/facebook/graphql/model/HideableUnit;)V

    const/4 v3, 0x0

    const/16 v1, 0x2547

    iget-object v0, v5, LX/1vi;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vx;

    invoke-virtual {v2, v0, v4}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    :cond_0
    return-object v6

    :cond_1
    const/4 v3, 0x1

    const/16 v1, 0x2552

    iget-object v0, v5, LX/1vi;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wP;

    invoke-static {v14}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    invoke-static {v14}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    return-object v6

    :cond_2
    move-object v4, v1

    check-cast v4, LX/1w4;

    check-cast v14, LX/1w5;

    check-cast v10, LX/1ld;

    const/16 v3, 0x2793

    iget-object v1, v4, LX/1w4;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iF;

    const/16 v3, 0x20ff

    iget-object v1, v0, LX/2iF;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x200103bb001611e5L

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    const v1, 0xc1a6

    iget-object v0, v4, LX/1w4;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Evs;

    new-instance v0, LX/3W7;

    invoke-direct {v0, v14}, LX/3W7;-><init>(LX/1w5;)V

    invoke-virtual {v2, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    return-object v5

    :cond_3
    const/4 v1, 0x1

    iget-object v0, v4, LX/1w4;->A03:LX/0mI;

    invoke-virtual {v2, v1, v0, v14}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    invoke-static {v14}, LX/1Xm;->A09(LX/1w5;)Z

    move-result v1

    iget-object v0, v4, LX/1w4;->A05:LX/0mI;

    invoke-virtual {v2, v1, v0, v14}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    invoke-static {v14}, LX/2iG;->A00(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2559

    iget-object v1, v4, LX/1w4;->A00:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wY;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    invoke-static {v14}, LX/1Xp;->A02(LX/1w5;)Z

    move-result v1

    iget-object v0, v4, LX/1w4;->A02:LX/0mI;

    invoke-virtual {v2, v1, v0, v14}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    :goto_0
    const/16 v1, 0x200d

    iget-object v3, v4, LX/1w4;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-interface {v10}, LX/1le;->B3w()Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x2568

    const/4 v0, 0x4

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1xE;

    new-instance v6, LX/1wa;

    move-object v9, v14

    invoke-direct/range {v6 .. v11}, LX/1wa;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1w5;LX/1ld;LX/1xE;)V

    invoke-static {v6, v6}, LX/2i7;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vk;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    :cond_4
    const/16 v3, 0x28c8

    iget-object v1, v4, LX/1w4;->A00:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    new-instance v1, LX/1wU;

    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/1wU;-><init>(LX/0kw;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    const/16 v3, 0x256f

    iget-object v1, v4, LX/1w4;->A00:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xS;

    invoke-virtual {v0, v14}, LX/1xS;->A02(LX/1w5;)Z

    move-result v1

    iget-object v0, v4, LX/1w4;->A06:LX/0mI;

    invoke-virtual {v2, v1, v0, v14}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    invoke-static {v14}, LX/1wt;->A0C(LX/1w5;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/1w4;->A04:LX/0mI;

    invoke-virtual {v2, v1, v0, v14}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    const/16 v3, 0x2573

    iget-object v1, v4, LX/1w4;->A00:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xc;

    invoke-virtual {v0, v14, v10}, LX/1xc;->A03(LX/1w5;LX/1ld;)Z

    move-result v1

    iget-object v0, v4, LX/1w4;->A01:LX/0mI;

    invoke-virtual {v2, v1, v0, v14}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    return-object v5

    :cond_5
    invoke-static {v14}, LX/1Xp;->A02(LX/1w5;)Z

    move-result v1

    iget-object v0, v4, LX/1w4;->A02:LX/0mI;

    invoke-virtual {v2, v1, v0, v14}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    const/16 v3, 0x2559

    iget-object v1, v4, LX/1w4;->A00:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wY;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    check-cast v0, LX/1w2;

    check-cast v14, LX/1w5;

    check-cast v10, LX/1ld;

    invoke-interface {v10}, LX/1lO;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v10}, LX/1le;->B3w()Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x20ff

    iget-object v1, v0, LX/1w2;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    new-instance v11, LX/2i6;

    move-object v15, v10

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/2i6;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1w5;LX/1ld;LX/2GK;)V

    invoke-static {v11, v11}, LX/2i7;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vk;

    if-eqz v0, :cond_25

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_7
    move-object v4, v1

    check-cast v4, LX/1w1;

    check-cast v14, LX/1w5;

    iget-object v0, v14, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    move-result-object v5

    iget-object v0, v4, LX/1w1;->A05:LX/0mI;

    invoke-static {v2, v0, v5}, LX/2pA;->A01(LX/1vw;LX/0mI;Ljava/lang/Object;)LX/2pA;

    move-result-object v1

    iget-object v0, v4, LX/1w1;->A04:LX/0mI;

    invoke-virtual {v1, v0, v5}, LX/2pA;->A03(LX/0mI;Ljava/lang/Object;)V

    iget-object v0, v4, LX/1w1;->A03:LX/0mI;

    invoke-virtual {v1, v0, v5}, LX/2pA;->A03(LX/0mI;Ljava/lang/Object;)V

    const/16 v3, 0x2812

    iget-object v1, v4, LX/1w1;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2px;

    invoke-virtual {v2, v0, v5}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-static {v5}, LX/1x4;->A03(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x2555

    iget-object v0, v4, LX/1w1;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wT;

    invoke-virtual {v2, v0, v5}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    :goto_1
    const/4 v3, 0x5

    const/16 v1, 0x2559

    iget-object v0, v4, LX/1w1;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wY;

    invoke-virtual {v2, v0, v5}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    const/4 v3, 0x6

    const/16 v1, 0x40ca

    iget-object v0, v4, LX/1w1;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LW;

    invoke-virtual {v2, v0, v5}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    const/4 v3, 0x7

    const/16 v1, 0x40cb

    iget-object v0, v4, LX/1w1;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LY;

    invoke-virtual {v2, v0, v5}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    const/16 v3, 0x8

    const/16 v1, 0x2804

    iget-object v0, v4, LX/1w1;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    invoke-virtual {v2, v0, v5}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v3, 0x9

    const/16 v1, 0x2568

    iget-object v0, v4, LX/1w1;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xE;

    invoke-virtual {v0, v2, v5}, LX/1xE;->A03(LX/1vw;LX/1w5;)V

    :cond_8
    const/16 v3, 0xa

    const/16 v1, 0x4071

    iget-object v0, v4, LX/1w1;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dc;

    invoke-virtual {v2, v0, v5}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_9
    const/4 v3, 0x1

    const/16 v1, 0x2554

    iget-object v0, v4, LX/1w1;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wS;

    invoke-virtual {v2, v0, v5}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    const/4 v3, 0x3

    const/16 v1, 0x2557

    iget-object v0, v4, LX/1w1;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wW;

    invoke-virtual {v2, v0, v5}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1w1;->A01:LX/0mI;

    invoke-static {v2, v0, v5}, LX/2pA;->A01(LX/1vw;LX/0mI;Ljava/lang/Object;)LX/2pA;

    move-result-object v1

    iget-object v0, v4, LX/1w1;->A02:LX/0mI;

    invoke-virtual {v1, v0, v5}, LX/2pA;->A03(LX/0mI;Ljava/lang/Object;)V

    const/4 v3, 0x4

    const/16 v1, 0x2556

    iget-object v0, v4, LX/1w1;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wV;

    invoke-virtual {v2, v0, v5}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    move-object v6, v1

    check-cast v6, LX/2xu;

    check-cast v14, LX/1w5;

    check-cast v10, LX/1ld;

    const/16 v3, 0x20ff

    iget-object v1, v6, LX/2xu;->A00:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v0, 0x1045400331436L

    sget-object v3, LX/0qF;->A07:LX/0qF;

    invoke-interface {v4, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v14, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_f

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    :goto_3
    const/4 v1, 0x1

    iget-object v0, v6, LX/2xu;->A03:LX/0mI;

    invoke-virtual {v2, v1, v0, v14}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    invoke-static {v14}, LX/1Xm;->A09(LX/1w5;)Z

    move-result v1

    iget-object v0, v6, LX/2xu;->A05:LX/0mI;

    invoke-virtual {v2, v1, v0, v14}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    invoke-static {v14}, LX/1Xp;->A02(LX/1w5;)Z

    move-result v1

    iget-object v0, v6, LX/2xu;->A02:LX/0mI;

    invoke-virtual {v2, v1, v0, v14}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    if-nez v5, :cond_b

    const/16 v3, 0x2559

    iget-object v1, v6, LX/2xu;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wY;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v6, LX/2xu;->A06:LX/0mI;

    invoke-static {v2, v0, v14}, LX/2pA;->A01(LX/1vw;LX/0mI;Ljava/lang/Object;)LX/2pA;

    move-result-object v4

    const/16 v3, 0x254d

    iget-object v1, v6, LX/2xu;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w3;

    invoke-virtual {v4, v0, v14}, LX/2pA;->A04(LX/1vj;Ljava/lang/Object;)V

    if-eqz v5, :cond_c

    const/16 v3, 0x2559

    iget-object v1, v6, LX/2xu;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wY;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    :cond_c
    const/16 v3, 0x28c8

    iget-object v1, v6, LX/2xu;->A00:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    new-instance v1, LX/1wU;

    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/1wU;-><init>(LX/0kw;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    const/16 v3, 0x256f

    iget-object v1, v6, LX/2xu;->A00:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xS;

    invoke-virtual {v0, v14}, LX/1xS;->A02(LX/1w5;)Z

    move-result v1

    iget-object v0, v6, LX/2xu;->A07:LX/0mI;

    invoke-virtual {v2, v1, v0, v14}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    const/16 v3, 0x2793

    iget-object v1, v6, LX/2xu;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iF;

    const/16 v3, 0x20ff

    iget-object v1, v0, LX/2iF;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x103bb000d11ddL

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/1wt;->A0C(LX/1w5;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/2xu;->A04:LX/0mI;

    invoke-virtual {v2, v1, v0, v14}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    :goto_4
    const/16 v3, 0x2573

    iget-object v1, v6, LX/2xu;->A00:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xc;

    invoke-virtual {v0, v14, v10}, LX/1xc;->A03(LX/1w5;LX/1ld;)Z

    move-result v1

    iget-object v0, v6, LX/2xu;->A01:LX/0mI;

    invoke-virtual {v2, v1, v0, v14}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    const/4 v3, 0x0

    const/16 v1, 0x286c

    iget-object v0, v6, LX/2xu;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xv;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_10
    move-object v4, v1

    check-cast v4, LX/1w0;

    check-cast v14, LX/1w5;

    check-cast v10, LX/1ld;

    const v3, 0xc311

    iget-object v1, v4, LX/1w0;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fux;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    const/16 v3, 0x255f

    iget-object v1, v4, LX/1w0;->A00:LX/0li;

    const/16 v0, 0xf

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wi;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    invoke-static {v14}, LX/1w0;->A01(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    const/16 v1, 0x2812

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2px;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    :cond_11
    const/4 v3, 0x2

    invoke-static {v14}, LX/1x4;->A03(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0x2555

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wT;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    invoke-static {v14}, LX/1w0;->A01(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v3, 0x5

    const/16 v1, 0x2559

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wY;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    :cond_13
    const/16 v3, 0x9

    const/16 v1, 0x254d

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w3;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    const/16 v3, 0x16

    const v1, 0x8ac8

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sa;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    const/16 v3, 0x14

    const v1, 0xc1c3

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0g;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    const/16 v3, 0x15

    const v1, 0x8ac7

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sZ;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    const/16 v3, 0x17

    const v1, 0x8a73

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9UZ;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    const/16 v3, 0xd

    const v1, 0xc25c

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXN;

    invoke-virtual {v0, v14}, LX/FXN;->A0J(LX/1w5;)Z

    move-result v0

    const/16 v6, 0x11

    const/16 v5, 0x10

    if-nez v0, :cond_14

    const/4 v3, 0x7

    const/16 v1, 0x615d

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xs;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    const/16 v3, 0x8

    const v1, 0xc17a

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EsM;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    const/4 v3, 0x6

    const/16 v1, 0x666d

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H6;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x103e00002129bL

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v3, 0xb

    const/16 v1, 0x28e0

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    invoke-interface {v10}, LX/1lO;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/Evx;

    invoke-direct {v3, v1, v0}, LX/Evx;-><init>(LX/0kw;Landroid/content/Context;)V

    const/16 v1, 0x2574

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xd;

    invoke-virtual {v0, v14}, LX/1xd;->A01(LX/1w5;)LX/1xe;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    :cond_14
    :goto_6
    const/16 v1, 0x20ff

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x103e00003129cL

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v3, 0x13

    const/16 v1, 0x2899

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    invoke-interface {v10}, LX/1lO;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/Elv;

    invoke-direct {v3, v1, v0}, LX/Elv;-><init>(LX/0kw;Landroid/content/Context;)V

    const/16 v1, 0x2574

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xd;

    invoke-virtual {v0, v14}, LX/1xd;->A01(LX/1w5;)LX/1xe;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_15
    const/16 v1, 0xa

    const v0, 0xc1a8

    iget-object v3, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Evw;

    const/16 v0, 0x2574

    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xd;

    invoke-virtual {v0, v14}, LX/1xd;->A01(LX/1w5;)LX/1xe;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    const/4 v3, 0x1

    const/16 v1, 0x2554

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wS;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    const/4 v3, 0x3

    const/16 v1, 0x2557

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wW;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    invoke-static {v14}, LX/1w0;->A01(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v3, 0x4

    const v1, 0xc17f

    iget-object v0, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EsR;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_17
    const/16 v1, 0x12

    const/16 v0, 0x406d

    iget-object v3, v4, LX/1w0;->A00:LX/0li;

    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DT;

    const/16 v0, 0x2574

    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xd;

    invoke-virtual {v0, v14}, LX/1xd;->A01(LX/1w5;)LX/1xe;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_18
    move-object v3, v1

    check-cast v3, LX/1vz;

    check-cast v14, LX/1w5;

    iget-object v0, v3, LX/1vz;->A00:LX/0mI;

    invoke-static {v2, v0, v14}, LX/2pA;->A01(LX/1vw;LX/0mI;Ljava/lang/Object;)LX/2pA;

    move-result-object v1

    iget-object v0, v3, LX/1vz;->A01:LX/0mI;

    invoke-virtual {v1, v0, v14}, LX/2pA;->A03(LX/0mI;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_19
    move-object v5, v1

    check-cast v5, LX/2xv;

    check-cast v14, LX/1w5;

    check-cast v10, LX/1ld;

    iget-object v8, v14, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    const/16 v3, 0x2570

    iget-object v1, v5, LX/2xv;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xT;

    invoke-virtual {v0, v14}, LX/1xT;->A0k(LX/1w5;)Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    invoke-interface {v10}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v1, LX/1lx;->A0G:LX/1lx;

    invoke-interface {v10}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v9, 0x0

    :cond_1b
    const/16 v1, 0x2574

    iget-object v0, v5, LX/2xv;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xd;

    invoke-virtual {v0, v14}, LX/1xd;->A01(LX/1w5;)LX/1xe;

    move-result-object v6

    const/4 v3, 0x2

    const/16 v1, 0x2571

    iget-object v0, v5, LX/2xv;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xU;

    invoke-virtual {v0, v14}, LX/1xU;->A01(LX/1w5;)Z

    move-result v1

    iget-object v0, v5, LX/2xv;->A01:LX/0mI;

    new-instance v3, LX/2pA;

    invoke-direct {v3, v2}, LX/2pA;-><init>(LX/1vw;)V

    if-eqz v1, :cond_1c

    iget-object v1, v3, LX/2pA;->A01:LX/1vw;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vk;

    invoke-virtual {v1, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/2pA;->A00:Z

    :cond_1c
    iget-object v0, v5, LX/2xv;->A04:LX/0mI;

    invoke-virtual {v3, v4, v0, v8}, LX/2pA;->A05(ZLX/0mI;Ljava/lang/Object;)V

    if-eqz v4, :cond_1d

    if-eqz v9, :cond_1d

    :goto_7
    iget-object v0, v5, LX/2xv;->A05:LX/0mI;

    invoke-virtual {v3, v7, v0, v14}, LX/2pA;->A05(ZLX/0mI;Ljava/lang/Object;)V

    iget-object v0, v5, LX/2xv;->A03:LX/0mI;

    invoke-virtual {v3, v4, v0, v6}, LX/2pA;->A05(ZLX/0mI;Ljava/lang/Object;)V

    iget-object v0, v5, LX/2xv;->A02:LX/0mI;

    invoke-virtual {v3, v4, v0, v6}, LX/2pA;->A05(ZLX/0mI;Ljava/lang/Object;)V

    iget-object v0, v5, LX/2xv;->A06:LX/0mI;

    invoke-virtual {v3, v0, v14}, LX/2pA;->A03(LX/0mI;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1d
    const/4 v7, 0x0

    goto :goto_7

    :cond_1e
    move-object v0, v1

    check-cast v0, LX/1vy;

    check-cast v14, LX/2i3;

    const v3, 0xc033

    iget-object v1, v0, LX/1vy;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0o;

    invoke-virtual {v2, v0, v14}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1f
    move-object v4, v1

    check-cast v4, LX/1w3;

    check-cast v14, LX/1w5;

    check-cast v10, LX/1ld;

    iget-object v6, v14, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    move-result-object v3

    const/16 v5, 0x255f

    iget-object v1, v4, LX/1w3;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wi;

    invoke-virtual {v2, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    invoke-static {v6}, LX/1uS;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v5, 0x11

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/1w3;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v0, 0x1060800021c3eL

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/4 v1, 0x0

    :cond_21
    invoke-static {v3}, LX/2iG;->A00(LX/1w5;)Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_26

    invoke-static {v4, v2, v3}, LX/1w3;->A02(LX/1w3;LX/1vw;LX/1w5;)V

    const/16 v1, 0x2559

    iget-object v0, v4, LX/1w3;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wY;

    invoke-virtual {v2, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    invoke-static {v4, v2, v3}, LX/1w3;->A01(LX/1w3;LX/1vw;LX/1w5;)V

    :goto_8
    const/16 v1, 0x2568

    iget-object v0, v4, LX/1w3;->A00:LX/0li;

    const/16 v6, 0x9

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xE;

    invoke-virtual {v0, v2, v3, v10}, LX/1xE;->A04(LX/1vw;LX/1w5;LX/1ld;)V

    const/16 v5, 0x2560

    iget-object v1, v4, LX/1w3;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wj;

    invoke-static {v2, v0, v3}, LX/2pA;->A00(LX/1vw;LX/1vq;Ljava/lang/Object;)LX/2pA;

    move-result-object v7

    const/16 v5, 0x254b

    iget-object v1, v4, LX/1w3;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w1;

    invoke-virtual {v7, v0, v3}, LX/2pA;->A04(LX/1vj;Ljava/lang/Object;)V

    const/16 v5, 0x2804

    iget-object v1, v4, LX/1w3;->A00:LX/0li;

    const/16 v0, 0xa

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    invoke-virtual {v2, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v1, 0x2568

    iget-object v0, v4, LX/1w3;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xE;

    invoke-virtual {v0, v2, v3}, LX/1xE;->A03(LX/1vw;LX/1w5;)V

    :cond_22
    const/16 v5, 0xc

    const/16 v1, 0x2553

    iget-object v0, v4, LX/1w3;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wQ;

    invoke-virtual {v2, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    const/16 v5, 0x256f

    iget-object v1, v4, LX/1w3;->A00:LX/0li;

    const/16 v0, 0xf

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xS;

    invoke-virtual {v0, v3}, LX/1xS;->A02(LX/1w5;)Z

    move-result v1

    iget-object v0, v4, LX/1w3;->A03:LX/0mI;

    invoke-virtual {v2, v1, v0, v3}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    invoke-static {v3}, LX/1wt;->A0C(LX/1w5;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/1w3;->A02:LX/0mI;

    invoke-virtual {v2, v1, v0, v3}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    const/16 v5, 0xd

    const/16 v1, 0x2574

    iget-object v0, v4, LX/1w3;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xd;

    invoke-virtual {v0, v3}, LX/1xd;->A01(LX/1w5;)LX/1xe;

    move-result-object v6

    const/16 v5, 0x2573

    iget-object v1, v4, LX/1w3;->A00:LX/0li;

    const/16 v0, 0x10

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xc;

    iget-object v0, v6, LX/1xe;->A00:LX/1w5;

    invoke-virtual {v1, v0}, LX/1xc;->A02(LX/1w5;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v6, LX/1xe;->A00:LX/1w5;

    invoke-virtual {v1, v0, v10}, LX/1xc;->A04(LX/1w5;LX/1ld;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    :cond_23
    const/4 v1, 0x1

    :cond_24
    iget-object v0, v4, LX/1w3;->A01:LX/0mI;

    invoke-virtual {v2, v1, v0, v3}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    :cond_25
    :goto_9
    const/4 v0, 0x0

    return-object v0

    :cond_26
    if-eqz v1, :cond_27

    const/16 v1, 0x2559

    iget-object v0, v4, LX/1w3;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wY;

    invoke-virtual {v2, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    invoke-static {v4, v2, v3}, LX/1w3;->A02(LX/1w3;LX/1vw;LX/1w5;)V

    invoke-static {v4, v2, v3}, LX/1w3;->A01(LX/1w3;LX/1vw;LX/1w5;)V

    goto/16 :goto_8

    :cond_27
    invoke-static {v4, v2, v3}, LX/1w3;->A02(LX/1w3;LX/1vw;LX/1w5;)V

    invoke-static {v4, v2, v3}, LX/1w3;->A01(LX/1w3;LX/1vw;LX/1w5;)V

    const/16 v1, 0x2559

    iget-object v0, v4, LX/1w3;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wY;

    invoke-virtual {v2, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_28
    check-cast v14, LX/1wO;

    check-cast v10, LX/1lN;

    iget-object v5, v14, LX/1wO;->A00:LX/1wN;

    iget-object v4, v14, LX/1wO;->A01:Lcom/facebook/graphql/model/HideableUnit;

    const/16 v3, 0x2552

    iget-object v0, v5, LX/1wN;->A00:LX/1vi;

    iget-object v1, v0, LX/1vi;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wP;

    invoke-static {v4}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    iget-object v1, v5, LX/1wN;->A01:LX/1vk;

    invoke-static {v4}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    new-instance v1, Lcom/facebook/feedplugins/hidden/FeedUnitVisibilityKey;

    iget-object v0, v14, LX/1wO;->A01:Lcom/facebook/graphql/model/HideableUnit;

    invoke-direct {v1, v0}, Lcom/facebook/feedplugins/hidden/FeedUnitVisibilityKey;-><init>(Lcom/facebook/graphql/model/HideableUnit;)V

    iget-object v0, v14, LX/1wO;->A01:Lcom/facebook/graphql/model/HideableUnit;

    invoke-interface {v10, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xp;

    new-instance v0, LX/1xq;

    invoke-direct {v0, v1}, LX/1xq;-><init>(LX/1xp;)V

    return-object v0
.end method
