.class public LX/1pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fe;


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
.method public CHw(LX/1l3;)V
    .locals 0

    return-void
.end method

.method public final CNP(LX/1l3;)V
    .locals 0

    return-void
.end method

.method public COj(Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p0, LX/1ps;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1px;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/1px;

    invoke-static {v0}, LX/1px;->A01(LX/1px;)[LX/1p6;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/1p6;->COj(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/1ps;

    invoke-static {p1}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v3

    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    if-nez v0, :cond_7

    invoke-static {p1}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    invoke-static {v0}, LX/1ps;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v2, v5, LX/1ps;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    invoke-static {p1}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;

    invoke-static {v1}, LX/3IC;->A00(Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_6

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5U(I)Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1ps;->A02:Ljava/lang/String;

    :cond_1
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLAnimationStartTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLAnimationStartTypeEnum;

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    if-eqz v0, :cond_3

    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    :goto_3
    const v3, 0x10306

    iget-object v1, v5, LX/1ps;->A01:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OtP;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/OtP;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v2, v4, v0}, LX/OtP;->A02(LX/OtP;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/OtP;->A0N:LX/HPh;

    const/16 v0, 0x101

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/OtP;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, LX/HPh;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, LX/OtP;->A0K:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/OtP;->A02:J

    iput-object v3, v5, LX/OtP;->A0E:Ljava/lang/String;

    iput-object v4, v5, LX/OtP;->A0D:Ljava/lang/Integer;

    invoke-static {v5, v2, v4}, LX/OtP;->A01(LX/OtP;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/OtP;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v7, v5, LX/OtP;->A0E:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, LX/OtP;->A0P:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v3, v5, LX/OtP;->A0E:Ljava/lang/String;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v4, LX/Jds;

    invoke-direct {v4, v8, v3, v0, v1}, LX/Jds;-><init>(LX/0kw;Ljava/lang/String;ZLjava/lang/Integer;)V

    const-class v3, LX/OtP;

    const-string/jumbo v1, "unknown"

    const-string v0, "cultural_moment_animation_prefetch"

    invoke-static {v3, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    iput-object v7, v5, LX/OtP;->A0E:Ljava/lang/String;

    const/16 v1, 0x286e

    iget-object v0, v5, LX/OtP;->A08:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y0;

    const-string v0, "cultural_moments"

    iput-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/2y0;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/2y0;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/2y0;->A00:LX/1UW;

    invoke-virtual {v1}, LX/2y0;->A00()LX/1NU;

    move-result-object v0

    iget-object v1, v5, LX/OtP;->A0O:LX/1ab;

    invoke-virtual {v0}, LX/1NU;->A0B()LX/1Qz;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1ab;->A08(LX/1Qz;Ljava/lang/Object;)LX/10l;

    :cond_2
    iget-object v4, v5, LX/OtP;->A0J:Landroid/os/Handler;

    iget-object v3, v5, LX/OtP;->A0Q:Ljava/lang/Runnable;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v1, v0

    const v0, 0x10334937

    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void

    :cond_3
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;

    if-nez v0, :cond_4

    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    if-nez v0, :cond_4

    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_4
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_5
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    invoke-static {v1}, LX/1ps;->A01(Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method public COk(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public COz(LX/1l3;Ljava/lang/Object;I)V
    .locals 5

    instance-of v0, p0, LX/1px;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1px;

    invoke-static {p2}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/1l3;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1, p3}, LX/1l3;->Auh(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1px;->A01(LX/1px;)[LX/1p6;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-interface {v1, p2}, LX/1p6;->C0j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/1p6;->COz(LX/1l3;Ljava/lang/Object;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Cb3(LX/07K;)V
    .locals 4

    instance-of v0, p0, LX/1px;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1px;

    invoke-static {v0}, LX/1px;->A01(LX/1px;)[LX/1p6;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/1p6;->Cb3(LX/07K;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Cqf(LX/1l3;Ljava/lang/Object;II)V
    .locals 4

    instance-of v0, p0, LX/1px;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1px;

    invoke-static {v0}, LX/1px;->A01(LX/1px;)[LX/1p6;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2, p3, p4}, LX/1p6;->Cqf(LX/1l3;Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Cqh(LX/1l3;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method
