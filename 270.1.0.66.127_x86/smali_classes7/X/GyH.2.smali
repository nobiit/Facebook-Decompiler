.class public final LX/GyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GyI;

.field public final synthetic A01:LX/GyG;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GyG;Ljava/lang/String;LX/GyI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GyH;->A01:LX/GyG;

    .line 1
    .line 2
    iput-object p2, p0, LX/GyH;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GyH;->A00:LX/GyI;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v4, Ljava/lang/Throwable;

    .line 5
    .line 6
    const-string v3, "empty result from updating thread status to "

    .line 7
    .line 8
    iget-object v2, p0, LX/GyH;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " on bucket id: "

    .line 11
    .line 12
    iget-object v0, p0, LX/GyH;->A01:LX/GyG;

    .line 13
    .line 14
    iget-object v0, v0, LX/GyG;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, LX/GyH;->onFailure(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/GyH;->A00:LX/GyI;

    .line 28
    .line 29
    invoke-interface {v0}, LX/GyI;->onSuccess()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v5, p0, LX/GyH;->A01:LX/GyG;

    .line 3
    .line 4
    iget-object v1, v5, LX/GyG;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/0AO;

    .line 12
    .line 13
    const-string v3, "PendingStoriesReviewMutationHelper"

    .line 14
    .line 15
    iget-object v2, p0, LX/GyH;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, " pending threads failed on bucket id:"

    .line 18
    .line 19
    iget-object v0, v5, LX/GyG;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GyH;->A00:LX/GyI;

    .line 29
    .line 30
    invoke-interface {v0}, LX/GyI;->CIc()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
