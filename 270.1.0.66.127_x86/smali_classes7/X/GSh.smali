.class public final LX/GSh;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/GSg;


# direct methods
.method public constructor <init>(LX/GSg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GSh;->A00:LX/GSg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/GSh;->A00:LX/GSg;

    .line 3
    .line 4
    iget-object v1, v0, LX/GSg;->A01:LX/225;

    .line 5
    .line 6
    iget-object v0, v0, LX/GSg;->A04:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/225;->A0G(LX/225;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GSh;->A00:LX/GSg;

    .line 12
    .line 13
    iget-object v2, v0, LX/GSg;->A01:LX/225;

    .line 14
    .line 15
    iget-object v1, v0, LX/GSg;->A04:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/225;->A0v(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    const v2, 0xc405

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/GSh;->A00:LX/GSg;

    .line 4
    .line 5
    iget-object v0, v4, LX/GSg;->A01:LX/225;

    .line 6
    .line 7
    iget-object v1, v0, LX/225;->A04:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/GSm;

    .line 16
    .line 17
    iget-object v2, v4, LX/GSg;->A02:LX/1w5;

    .line 18
    .line 19
    iget-object v1, v4, LX/GSg;->A03:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/GSm;->A01(LX/1w5;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/GSh;->A00:LX/GSg;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/fbservice/service/OperationResult;->errorThrowable:Ljava/lang/Throwable;

    .line 33
    .line 34
    instance-of v0, v1, LX/30L;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, LX/30L;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0xeda

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_0
    new-instance v1, LX/388;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const v0, 0x7f124036

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3, v1}, LX/GSj;->A02(LX/388;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x2117

    .line 70
    .line 71
    iget-object v0, p0, LX/GSh;->A00:LX/GSg;

    .line 72
    .line 73
    iget-object v0, v0, LX/GSg;->A01:LX/225;

    .line 74
    .line 75
    iget-object v1, v0, LX/225;->A04:LX/0li;

    .line 76
    .line 77
    const/16 v0, 0x1e

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0qf;

    .line 84
    .line 85
    const-string v0, "2017_h2_feed_hacks_BaseFeedStoryMenuHelper_4"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/GSh;->A00:LX/GSg;

    .line 91
    .line 92
    iget-object v1, v0, LX/GSg;->A01:LX/225;

    .line 93
    .line 94
    iget-object v0, v0, LX/GSg;->A04:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/225;->A0l(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const v0, 0x7f124035

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
.end method
