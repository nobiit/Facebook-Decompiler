.class public final LX/GSd;
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
    iput-object p1, p0, LX/GSd;->A00:LX/224;

    .line 1
    .line 2
    iput-object p2, p0, LX/GSd;->A01:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 3
    .line 4
    iput-object p3, p0, LX/GSd;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x40bc

    .line 1
    .line 2
    iget-object v0, p0, LX/GSd;->A00:LX/224;

    .line 3
    .line 4
    iget-object v1, v0, LX/224;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/3KY;

    .line 13
    .line 14
    iget-object v0, p0, LX/GSd;->A01:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3gh;->A02:LX/3gh;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/3KY;->A00(Ljava/lang/String;LX/3gh;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/GSd;->A00:LX/224;

    .line 1
    .line 2
    iget-object v6, p0, LX/GSd;->A01:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 3
    .line 4
    iget-object v0, p0, LX/GSd;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, LX/GSd;->A01:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

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
    iget-object v0, p0, LX/GSd;->A00:LX/224;

    .line 37
    .line 38
    iget-object v4, v0, LX/224;->A06:LX/1gj;

    .line 39
    .line 40
    new-instance v3, LX/1hd;

    .line 41
    .line 42
    iget-object v0, p0, LX/GSd;->A01:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v3, v2, v0, v0, v1}, LX/1hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
