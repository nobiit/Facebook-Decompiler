.class public final LX/5Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TZ;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;


# direct methods
.method public constructor <init>(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Tu;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUU(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/5Tt;

    .line 1
    .line 2
    iget-object v5, p1, LX/5TX;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iget-object v0, p0, LX/5Tu;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    invoke-static {v0, v5}, LX/31N;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v0, p0, LX/5Tu;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0B:LX/5TI;

    .line 15
    .line 16
    iget-object v0, v4, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A08:LX/29k;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 21
    .line 22
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v3, v2, v5, v1, v0}, LX/29k;->A06(LX/29k;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0H:Lcom/google/common/base/Function;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5Tu;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0C:LX/5bQ;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0F:LX/5bJ;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v5}, LX/5bQ;->A0C(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5Tu;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0F:LX/5bJ;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/5bJ;->A00(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v2, 0x1

    .line 66
    const/16 v1, 0x62be

    .line 67
    .line 68
    iget-object v0, p0, LX/5Tu;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A04:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/574;

    .line 77
    .line 78
    const-string v0, "live_comment"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
