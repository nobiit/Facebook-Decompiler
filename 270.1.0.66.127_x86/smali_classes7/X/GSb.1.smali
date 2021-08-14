.class public final LX/GSb;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/225;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

.field public final synthetic A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;


# direct methods
.method public constructor <init>(LX/225;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GSb;->A01:LX/225;

    .line 1
    .line 2
    iput-object p2, p0, LX/GSb;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/GSb;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    iput-object p4, p0, LX/GSb;->A03:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 7
    .line 8
    iput-object p5, p0, LX/GSb;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/GSb;->A01:LX/225;

    .line 3
    .line 4
    iget-object v0, p0, LX/GSb;->A03:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/225;->A0G(LX/225;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GSb;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/GSb;->A03:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 16
    .line 17
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/225;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/GSb;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5g(I)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x24

    .line 44
    .line 45
    const/16 v1, 0x225a

    .line 46
    .line 47
    iget-object v0, p0, LX/GSb;->A01:LX/225;

    .line 48
    .line 49
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/16c;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/16c;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0r:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 65
    .line 66
    if-ne v4, v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/GSb;->A01:LX/225;

    .line 69
    .line 70
    iget-object v0, v0, LX/225;->A0J:LX/0AH;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/22B;

    .line 77
    .line 78
    new-instance v1, LX/388;

    .line 79
    .line 80
    const v0, 0x7f121877

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, LX/GSb;->A01:LX/225;

    .line 90
    .line 91
    iget-object v1, p0, LX/GSb;->A03:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 92
    .line 93
    iget-object v0, p0, LX/GSb;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0, p1}, LX/225;->A0u(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    const v2, 0xc405

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GSb;->A01:LX/225;

    .line 4
    .line 5
    iget-object v1, v0, LX/225;->A04:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/GSm;

    .line 14
    .line 15
    iget-object v2, p0, LX/GSb;->A02:LX/1w5;

    .line 16
    .line 17
    iget-object v0, p0, LX/GSb;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/GSm;->A01(LX/1w5;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/GSb;->A01:LX/225;

    .line 31
    .line 32
    iget-object v0, v0, LX/225;->A0J:LX/0AH;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/22B;

    .line 39
    .line 40
    new-instance v1, LX/388;

    .line 41
    .line 42
    const v0, 0x7f12187b

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x2117

    .line 52
    .line 53
    iget-object v0, p0, LX/GSb;->A01:LX/225;

    .line 54
    .line 55
    iget-object v1, v0, LX/225;->A04:LX/0li;

    .line 56
    .line 57
    const/16 v0, 0x1e

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0qf;

    .line 64
    .line 65
    const-string v0, "2017_h2_feed_hacks_BaseFeedStoryMenuHelper_3"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/GSb;->A01:LX/225;

    .line 71
    .line 72
    iget-object v0, p0, LX/GSb;->A03:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/225;->A0l(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
