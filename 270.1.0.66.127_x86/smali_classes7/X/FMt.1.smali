.class public final LX/FMt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A01:Lcom/facebook/graphql/model/GraphQLActor;

.field public A02:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/FMt;->A03:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/FMt;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 5
    .line 6
    iget-object v1, p0, LX/FMt;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 7
    .line 8
    iget-object v0, p0, LX/FMt;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;-><init>(ZLcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 11
    .line 12
    .line 13
    return-object v4
.end method
