.class public final LX/GwO;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/GwW;

.field public final synthetic A01:LX/GwT;


# direct methods
.method public constructor <init>(LX/GwW;LX/GwT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GwO;->A00:LX/GwW;

    .line 1
    .line 2
    iput-object p2, p0, LX/GwO;->A01:LX/GwT;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1ok;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/1ok;

    .line 1
    .line 2
    iget-object v1, p0, LX/GwO;->A01:LX/GwT;

    .line 3
    .line 4
    iget-object v0, p1, LX/1ok;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/GwT;->A01(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, LX/23r;

    .line 14
    .line 15
    invoke-direct {v1}, LX/23r;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "reviews_feed"

    .line 19
    .line 20
    iput-object v0, v1, LX/23r;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/GwO;->A00:LX/GwW;

    .line 27
    .line 28
    iget-object v1, v0, LX/GwW;->A04:LX/5TJ;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v2}, LX/5TJ;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
