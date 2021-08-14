.class public final LX/FXT;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/5SM;


# direct methods
.method public constructor <init>(LX/5SM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FXT;->A00:LX/5SM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FXT;->A00:LX/5SM;

    .line 1
    .line 2
    iget-object v0, v0, LX/5SM;->A0H:LX/FXU;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FXU;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FXT;->A00:LX/5SM;

    .line 9
    .line 10
    iget-object v3, v0, LX/5SM;->A0H:LX/FXU;

    .line 11
    .line 12
    const-string v1, "load_result_type: "

    .line 13
    .line 14
    iget-object v0, p1, LX/1ik;->A01:LX/1il;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "fetch_story_end"

    .line 25
    .line 26
    iget-object v0, v3, LX/FXU;->A01:LX/2ak;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, LX/2ak;->Byw(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    iget-object v0, p0, LX/FXT;->A00:LX/5SM;

    .line 37
    .line 38
    iget-object v0, v0, LX/5SM;->A09:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0H(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/FXT;->A00:LX/5SM;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/5SM;->A06(LX/5SM;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "Fetched story was non-existent"

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, LX/FXT;->A05(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FXT;->A00:LX/5SM;

    .line 1
    .line 2
    iget-object v2, v0, LX/5SM;->A0H:LX/FXU;

    .line 3
    .line 4
    iget-object v1, v2, LX/FXU;->A01:LX/2ak;

    .line 5
    .line 6
    const-string v0, "fail_fetch_post_network"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/5SA;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5SA;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/FXU;->A01:LX/2ak;

    .line 17
    .line 18
    return-void
.end method
