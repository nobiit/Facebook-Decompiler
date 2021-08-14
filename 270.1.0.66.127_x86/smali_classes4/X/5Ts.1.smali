.class public final LX/5Ts;
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
    iput-object p1, p0, LX/5Ts;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

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
    .locals 4

    .line 0
    check-cast p1, LX/5Tr;

    .line 1
    .line 2
    iget-object v3, p1, LX/5TX;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iget-object v0, p0, LX/5Ts;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    invoke-static {v0, v3}, LX/31N;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/5Ts;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0B:LX/5TI;

    .line 15
    .line 16
    iget-object v0, p1, LX/5TX;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v0}, LX/5TI;->A01(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5Ts;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0C:LX/5bQ;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0F:LX/5bJ;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v3}, LX/5bQ;->A0C(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5Ts;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0F:LX/5bJ;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/5bJ;->A00(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v2, 0x1

    .line 50
    const/16 v1, 0x62be

    .line 51
    .line 52
    iget-object v0, p0, LX/5Ts;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A04:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/574;

    .line 61
    .line 62
    const-string v0, "live_comment"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
.end method
