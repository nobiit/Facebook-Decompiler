.class public final LX/5Tm;
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
    iput-object p1, p0, LX/5Tm;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

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
    check-cast p1, LX/5Tl;

    .line 1
    .line 2
    iget-object v4, p1, LX/5Tj;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/5Tm;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A08:LX/29k;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    iget-object v3, p1, LX/5Tl;->A00:LX/50U;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, LX/29k;->A00:LX/01A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, LX/50U;->toString:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    iget-object v0, p0, LX/5Tm;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0H:Lcom/google/common/base/Function;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
