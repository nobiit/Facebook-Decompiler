.class public abstract LX/GSj;
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
.method public final A00()V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/GSg;

    iget-object v3, v0, LX/GSg;->A01:LX/225;

    iget-object v2, v0, LX/GSg;->A04:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    iget-object v1, v0, LX/GSg;->A00:Landroid/view/View;

    iget-object v0, v0, LX/GSg;->A03:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    invoke-virtual {v3, v2, v1, v0}, LX/225;->A0o(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    return-void
.end method

.method public final A01()V
    .locals 11

    move-object v4, p0

    check-cast v4, LX/GSg;

    const/16 v2, 0x40bc

    iget-object v0, v4, LX/GSg;->A01:LX/225;

    iget-object v1, v0, LX/225;->A04:LX/0li;

    const/16 v0, 0x1f

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KY;

    iget-object v0, v4, LX/GSg;->A04:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3gh;->A01:LX/3gh;

    invoke-virtual {v2, v1, v0}, LX/3KY;->A00(Ljava/lang/String;LX/3gh;)V

    iget-object v3, v4, LX/GSg;->A01:LX/225;

    iget-object v2, v4, LX/GSg;->A04:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    iget-object v1, v4, LX/GSg;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const/16 v0, 0xc0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, LX/225;->A0t(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    iget-object v0, v4, LX/GSg;->A01:LX/225;

    iget-object v0, v0, LX/225;->A0E:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/229;

    iget-object v6, v4, LX/GSg;->A02:LX/1w5;

    iget-object v0, v4, LX/GSg;->A01:LX/225;

    iget-object v0, v0, LX/225;->A0M:LX/22I;

    invoke-interface {v0}, LX/22I;->B2h()LX/2R0;

    move-result-object v0

    iget-object v8, v0, LX/2R0;->location:Ljava/lang/String;

    iget-object v10, v4, LX/GSg;->A06:Ljava/util/Map;

    const-string v9, ""

    invoke-virtual/range {v5 .. v10}, LX/229;->A02(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v0, v4, LX/GSg;->A01:LX/225;

    iget-object v1, v0, LX/225;->A0B:LX/2G3;

    new-instance v0, LX/GSh;

    invoke-direct {v0, v4}, LX/GSh;-><init>(LX/GSg;)V

    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    iget-object v3, v4, LX/GSg;->A01:LX/225;

    iget-object v2, v4, LX/GSg;->A04:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    iget-object v1, v4, LX/GSg;->A00:Landroid/view/View;

    iget-object v0, v4, LX/GSg;->A03:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    invoke-virtual {v3, v2, v1, v0}, LX/225;->A0o(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    return-void
.end method

.method public final A02(LX/388;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/GSg;

    iget-object v0, v0, LX/GSg;->A01:LX/225;

    iget-object v0, v0, LX/225;->A0J:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22B;

    invoke-virtual {v0, p1}, LX/22B;->A08(LX/388;)LX/389;

    return-void
.end method
