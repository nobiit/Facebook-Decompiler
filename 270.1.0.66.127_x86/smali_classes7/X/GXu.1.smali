.class public final LX/GXu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A01:Lcom/facebook/graphql/model/GraphQLActor;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


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
.method public final A00()Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;
    .locals 6

    .line 0
    iget-object v1, p0, LX/GXu;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;

    .line 6
    .line 7
    iget-boolean v2, p0, LX/GXu;->A04:Z

    .line 8
    .line 9
    iget-object v3, p0, LX/GXu;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 10
    .line 11
    iget-object v4, p0, LX/GXu;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 12
    .line 13
    iget-object v5, p0, LX/GXu;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;-><init>(Ljava/lang/String;ZLcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
