.class public final LX/GSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/224;

.field public final synthetic A01:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

.field public final synthetic A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;


# direct methods
.method public constructor <init>(LX/224;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GSc;->A00:LX/224;

    .line 1
    .line 2
    iput-object p2, p0, LX/GSc;->A01:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 3
    .line 4
    iput-object p3, p0, LX/GSc;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/GSc;->A00:LX/224;

    .line 1
    .line 2
    iget-object v6, p0, LX/GSc;->A01:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 3
    .line 4
    iget-object v0, p0, LX/GSc;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, LX/GSc;->A01:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v2, 0xc405

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/225;->A04:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/GSm;

    .line 32
    .line 33
    invoke-virtual {v0, v6, v5, v4, v3}, LX/GSm;->A02(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
