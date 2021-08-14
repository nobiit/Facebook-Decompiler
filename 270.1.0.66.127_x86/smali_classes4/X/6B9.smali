.class public final LX/6B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5bL;

.field public final synthetic A01:LX/5ar;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLFeedback;


# direct methods
.method public constructor <init>(LX/5ar;LX/5bL;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6B9;->A01:LX/5ar;

    .line 1
    .line 2
    iput-object p2, p0, LX/6B9;->A00:LX/5bL;

    .line 3
    .line 4
    iput-object p3, p0, LX/6B9;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    iput-object p4, p0, LX/6B9;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x2a05cd9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/6B9;->A01:LX/5ar;

    .line 8
    .line 9
    const-string v0, "view_more_replies_clicked"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6B9;->A00:LX/5bL;

    .line 15
    .line 16
    iget-object v4, p0, LX/6B9;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 17
    .line 18
    iget-object v3, p0, LX/6B9;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 19
    .line 20
    iget-object v2, v0, LX/5bL;->A03:LX/5b0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/5bL;->A02:LX/1w5;

    .line 25
    .line 26
    iget-object v0, v0, LX/5bL;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3, v1, v0}, LX/5b0;->A05(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x4ba223f6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
