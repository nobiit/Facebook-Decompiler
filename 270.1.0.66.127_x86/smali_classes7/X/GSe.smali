.class public final LX/GSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

.field public final synthetic A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final synthetic A02:LX/GSk;


# direct methods
.method public constructor <init>(LX/GSk;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GSe;->A02:LX/GSk;

    .line 1
    .line 2
    iput-object p2, p0, LX/GSe;->A00:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 3
    .line 4
    iput-object p3, p0, LX/GSe;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

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
    iget-object v0, p0, LX/GSe;->A02:LX/GSk;

    .line 3
    .line 4
    iget-object v1, v0, LX/GSk;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3KY;

    .line 12
    .line 13
    iget-object v0, p0, LX/GSe;->A00:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/3gh;->A02:LX/3gh;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/3KY;->A00(Ljava/lang/String;LX/3gh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v2, 0xc405

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GSe;->A02:LX/GSk;

    .line 8
    .line 9
    iget-object v1, v0, LX/GSk;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/GSm;

    .line 17
    .line 18
    iget-object v2, p0, LX/GSe;->A00:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 19
    .line 20
    iget-object v0, p0, LX/GSe;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/GSe;->A00:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v4, "null"

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3, v2, v1, v0, v4}, LX/GSm;->A02(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/16 v1, 0x24b0

    .line 41
    .line 42
    iget-object v0, p0, LX/GSe;->A02:LX/GSk;

    .line 43
    .line 44
    iget-object v0, v0, LX/GSk;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/1gj;

    .line 51
    .line 52
    new-instance v3, LX/1hd;

    .line 53
    .line 54
    iget-object v0, p0, LX/GSe;->A00:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 55
    .line 56
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v3, v2, v0, v0, v1}, LX/1hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
