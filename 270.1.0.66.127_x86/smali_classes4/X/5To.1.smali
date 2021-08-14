.class public final LX/5To;
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
    iput-object p1, p0, LX/5To;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

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
    check-cast p1, LX/5Tn;

    .line 1
    .line 2
    iget-object v0, p0, LX/5To;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 3
    .line 4
    iget-object v6, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0B:LX/5TI;

    .line 5
    .line 6
    iget-object v0, v6, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A08:LX/29k;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Tj;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/29k;->A0L(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, v6, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A00:LX/5bd;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A05:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p1, LX/5Tj;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 29
    .line 30
    iget-object v2, v4, LX/5bd;->A00:LX/1w5;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, LX/5bd;->A01:LX/29k;

    .line 35
    .line 36
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, LX/29k;->A0L(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/1w5;->A03(Ljava/lang/Object;)LX/1w5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v4, LX/5bd;->A00:LX/1w5;

    .line 49
    .line 50
    iget-object v1, v4, LX/5bd;->A02:LX/5bM;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v2, v0}, LX/5bM;->A00(LX/1w5;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v6, LX/5TI;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0H:Lcom/google/common/base/Function;

    .line 59
    .line 60
    invoke-interface {v0, v5}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method
