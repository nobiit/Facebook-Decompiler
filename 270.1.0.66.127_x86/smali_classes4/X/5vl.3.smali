.class public final LX/5vl;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/23g;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/23g;Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5vl;->A01:LX/23g;

    .line 1
    .line 2
    iput-object p2, p0, LX/5vl;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/5vl;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5vl;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/5vl;->A01:LX/23g;

    .line 8
    .line 9
    iget-object v1, p0, LX/5vl;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/2hM;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 39
    .line 40
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    const/16 v1, 0x21ec

    .line 49
    .line 50
    iget-object v0, v4, LX/23g;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const/16 v2, 0x19

    .line 63
    .line 64
    const/16 v1, 0x22f8

    .line 65
    .line 66
    iget-object v0, v4, LX/23g;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1Gr;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/1Gr;->A04(Ljava/lang/String;)LX/2hM;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
    .line 79
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vl;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
