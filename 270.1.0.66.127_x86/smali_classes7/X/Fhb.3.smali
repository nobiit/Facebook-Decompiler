.class public final LX/Fhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public final synthetic A01:LX/FhX;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A03:LX/477;


# direct methods
.method public constructor <init>(LX/477;LX/FhX;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fhb;->A03:LX/477;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fhb;->A01:LX/FhX;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fhb;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fhb;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fhb;->A01:LX/FhX;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fhb;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fhb;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A04:LX/1lx;

    .line 7
    .line 8
    iget-object v2, v5, LX/FhX;->A01:LX/1ym;

    .line 9
    .line 10
    iget-object v1, v5, LX/FhX;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    iget-object v0, v5, LX/FhX;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 13
    .line 14
    invoke-interface {v2, v4, v1, v0, v3}, LX/1ym;->CAU(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1lx;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method
