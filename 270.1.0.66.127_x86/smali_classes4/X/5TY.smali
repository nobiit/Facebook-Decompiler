.class public final LX/5TY;
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
    iput-object p1, p0, LX/5TY;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

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
    .locals 5

    .line 0
    check-cast p1, LX/5TW;

    .line 1
    .line 2
    iget-object v1, p0, LX/5TY;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5TY;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xb6

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :cond_1
    iget-object v3, p1, LX/5TX;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 42
    .line 43
    iget-object v0, p0, LX/5TY;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0B:LX/5TI;

    .line 46
    .line 47
    iget-object v0, p1, LX/5TX;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, LX/5TI;->A01(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/5TY;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0A:LX/3Dx;

    .line 57
    .line 58
    new-instance v1, LX/6Js;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v0, v4}, LX/6Js;-><init>(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, LX/3Dx;->A04(LX/1fK;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/5TY;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0E:LX/5bE;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, LX/5bE;->A02:LX/5b9;

    .line 75
    .line 76
    invoke-interface {v0, v3}, LX/5b9;->D5I(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
