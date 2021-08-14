.class public final LX/5tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/5sa;


# direct methods
.method public constructor <init>(LX/5sa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tN;->A00:LX/5sa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    iget-object v0, p0, LX/5tN;->A00:LX/5sa;

    .line 3
    .line 4
    iget-object v1, v0, LX/5sa;->A08:LX/5c4;

    .line 5
    .line 6
    instance-of v0, v1, LX/5c3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/5c3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/5c3;->A1B(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, LX/5c3;->A1A(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/5tN;->A00:LX/5sa;

    .line 25
    .line 26
    iget-object v0, v2, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 27
    .line 28
    invoke-static {v0}, LX/5j6;->A00(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)LX/5j6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/5j6;->A0O:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 43
    .line 44
    iget-object v1, p0, LX/5tN;->A00:LX/5sa;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LX/5sa;->A0g:Z

    .line 48
    .line 49
    invoke-static {v1}, LX/5sa;->A09(LX/5sa;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
.end method
