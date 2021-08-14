.class public abstract LX/Err;
.super Ljava/lang/Object;
.source ""


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
.method public final A01()I
    .locals 1

    instance-of v0, p0, LX/EOd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/EI2;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/F1T;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E0U;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FXA;

    :cond_0
    const/16 v0, 0x8

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0

    :cond_2
    const/4 v0, 0x6

    return v0
.end method

.method public final A02(LX/1GY;LX/1w5;)LX/1I9;
    .locals 6

    instance-of v0, p0, LX/E0U;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/E0U;

    new-instance v4, LX/3Sm;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/3Sm;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p2, v4, LX/3Sm;->A01:LX/1w5;

    iget-object v0, v5, LX/E0U;->A00:LX/E0T;

    iget-boolean v1, v0, LX/E0T;->A00:Z

    iput-boolean v1, v4, LX/3Sm;->A03:Z

    const/16 v0, 0x24

    if-eqz v1, :cond_2

    const/16 v0, 0x28

    :cond_2
    iput v0, v4, LX/3Sm;->A00:I

    return-object v4
.end method

.method public final A03(LX/1GY;LX/1w5;)LX/1I9;
    .locals 3

    instance-of v0, p0, LX/E0U;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/FXA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/FXB;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/FXB;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    const-string v0, "pivot_unit"

    iput-object v0, v2, LX/FXB;->A01:Ljava/lang/String;

    return-object v2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/E0U;

    iget-object v1, v0, LX/E0U;->A00:LX/E0T;

    iget-boolean v0, v1, LX/E0T;->A00:Z

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/E0T;->A01:LX/2GK;

    const-wide v0, 0x20010786000222c3L    # 1.58763726677137E-154

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/Er6;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/Er6;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p2, v2, LX/Er6;->A00:LX/1w5;

    return-object v2

    :cond_4
    iget-object v2, v1, LX/E0T;->A01:LX/2GK;

    const-wide v0, 0x20010786000322c4L    # 1.587637266793077E-154

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A04(LX/1GY;LX/1w5;Lcom/facebook/graphql/model/FeedUnit;LX/FdY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;
    .locals 11

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v0, p0, LX/EOd;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/EI2;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/F1T;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/E0U;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/FXA;

    if-nez v0, :cond_1

    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    check-cast v5, LX/1lf;

    new-instance v3, LX/Ej5;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/Ej5;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p2, v3, LX/Ej5;->A01:LX/1w5;

    check-cast p3, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;

    iput-object p3, v3, LX/Ej5;->A02:Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;

    iput-object v4, v3, LX/Ej5;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    iput-object v5, v3, LX/Ej5;->A00:LX/1lf;

    return-object v3

    :cond_1
    move-object v6, p0

    check-cast v6, LX/FXA;

    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const-string v3, "pivot_unit"

    new-instance v5, LX/1rc;

    const/16 v0, 0xa41

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v5, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1pe;->A02:Ljava/lang/String;

    const-string v0, "waterfall_session_id"

    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x1c004

    iget-object v1, v6, LX/FXA;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ge;

    sget-object v0, LX/FXF;->A00:LX/FXF;

    if-nez v0, :cond_2

    new-instance v0, LX/FXF;

    invoke-direct {v0, v1}, LX/FXF;-><init>(LX/2Ge;)V

    sput-object v0, LX/FXF;->A00:LX/FXF;

    :cond_2
    sget-object v0, LX/FXF;->A00:LX/FXF;

    invoke-virtual {v0, v5}, LX/2PM;->A07(LX/1rc;)V

    new-instance v5, LX/FXJ;

    check-cast p3, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;

    invoke-direct {v5, p3, v4, v3}, LX/FXJ;-><init>(Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;)V

    new-instance v3, LX/FXC;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/FXC;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v5, v3, LX/FXC;->A00:LX/FXJ;

    return-object v3

    :cond_4
    move-object v0, p0

    check-cast v0, LX/E0U;

    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    iget-object v1, v0, LX/E0U;->A00:LX/E0T;

    invoke-static {p3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E0T;->A01(LX/1w5;)V

    new-instance v3, LX/FJV;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/FJV;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    check-cast p3, Lcom/facebook/graphql/model/GraphQLStorySet;

    iput-object p3, v3, LX/FJV;->A01:Lcom/facebook/graphql/model/GraphQLStorySet;

    iput-object v4, v3, LX/FJV;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    iput-object p4, v3, LX/FJV;->A03:LX/FdY;

    return-object v3

    :cond_6
    check-cast v4, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    check-cast v5, LX/1lN;

    new-instance v3, LX/F1S;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/F1S;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v4, v3, LX/F1S;->A03:Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    iput-object p2, v3, LX/F1S;->A01:LX/1w5;

    check-cast p3, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    iput-object p3, v3, LX/F1S;->A02:Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    iput-object p4, v3, LX/F1S;->A05:LX/FdY;

    iput-object v5, v3, LX/F1S;->A00:LX/1lN;

    return-object v3

    :cond_8
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    check-cast v5, LX/1lS;

    const/4 v3, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4w()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    invoke-static {v0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v4, :cond_e

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    move-result-object v8

    :cond_9
    if-eqz v8, :cond_c

    new-instance v3, LX/EOQ;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/EOQ;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p2, v3, LX/EOQ;->A02:LX/1w5;

    iput-object v7, v3, LX/EOQ;->A01:LX/1w5;

    iput-object v4, v3, LX/EOQ;->A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    check-cast v5, LX/1lT;

    iput-object v5, v3, LX/EOQ;->A00:LX/1lT;

    move-object v0, v8

    if-nez v8, :cond_b

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "Setting a null key from "

    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    const-string v0, "Component:NullKeySet"

    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null"

    :cond_b
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    :cond_c
    return-object v3

    :cond_d
    const-string v2, "unknown component"

    goto :goto_1

    :cond_e
    const-string v0, "FollowShowActionLink"

    invoke-static {v4, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v1

    goto :goto_0

    :cond_f
    move-object v8, p0

    check-cast v8, LX/EOd;

    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    check-cast v5, LX/1lM;

    const/4 v6, 0x0

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4w()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v2

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    invoke-static {v0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    move-result-object v7

    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v4, LX/EOe;

    invoke-direct {v4}, LX/EOe;-><init>()V

    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, v4, LX/EOe;->A01:I

    if-nez v3, :cond_14

    move-object v0, v6

    :goto_3
    iput-object v0, v4, LX/EOe;->A02:Landroid/net/Uri;

    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    iput-object v0, v4, LX/EOe;->A03:LX/1Ks;

    if-nez v9, :cond_13

    move-object v1, v6

    :goto_4
    invoke-static {v10}, LX/4AE;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v3, v1

    :goto_5
    new-instance v2, LX/EOa;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/EOa;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_11
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v2, LX/EOa;->A06:I

    iput-object v5, v2, LX/EOa;->A07:LX/1lM;

    iget-object v0, v8, LX/EOd;->A00:LX/EOm;

    iput-object v0, v2, LX/EOa;->A09:LX/3Ak;

    iput-object v7, v2, LX/EOa;->A08:LX/1w5;

    sget-object v0, LX/2ue;->A0P:LX/2ue;

    iput-object v0, v2, LX/EOa;->A0D:LX/2ue;

    iput-object v3, v2, LX/EOa;->A0F:Ljava/lang/CharSequence;

    iput-object v6, v2, LX/EOa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    move-result-object v0

    iput-object v0, v2, LX/EOa;->A0C:LX/1I9;

    const/4 v0, 0x1

    iput v0, v2, LX/EOa;->A05:I

    return-object v2

    :cond_12
    move-object v6, v1

    goto :goto_5

    :cond_13
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_14
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_15
    move-object v3, v6

    goto :goto_2

    :cond_16
    return-object v6
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/EOd;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/EI2;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/F1T;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/E0U;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/FXA;

    if-nez v0, :cond_0

    const/16 v0, 0x76

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x136

    goto :goto_0

    :cond_1
    const/16 v0, 0x153

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b

    goto :goto_0

    :cond_3
    const/16 v0, 0xa5

    goto :goto_0

    :cond_4
    const-string v0, "StorySet"

    return-object v0
.end method

.method public final A06(LX/1GY;LX/1w5;)Z
    .locals 3

    instance-of v0, p0, LX/E0U;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/E0U;

    iget-object v0, v0, LX/E0U;->A00:LX/E0T;

    iget-object v2, v0, LX/E0T;->A01:LX/2GK;

    const-wide v0, 0x10786000422c5L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method
