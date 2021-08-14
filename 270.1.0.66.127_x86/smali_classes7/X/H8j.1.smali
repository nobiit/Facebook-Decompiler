.class public final LX/H8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

.field public final synthetic A01:LX/1Cf;


# direct methods
.method public constructor <init>(LX/1Cf;Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8j;->A01:LX/1Cf;

    .line 1
    .line 2
    iput-object p2, p0, LX/H8j;->A00:Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    move-object v1, v5

    .line 9
    check-cast v1, LX/2cN;

    .line 10
    .line 11
    const v0, 0x7be41d75

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/H8j;->A00:Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v1, 0x41b4

    .line 29
    .line 30
    iget-object v0, p0, LX/H8j;->A01:LX/1Cf;

    .line 31
    .line 32
    iget-object v0, v0, LX/1Cf;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/3fH;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 41
    .line 42
    check-cast v5, LX/2cN;

    .line 43
    .line 44
    invoke-virtual {v5}, LX/2cN;->A75()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "StoryMemoryCache"

    .line 49
    .line 50
    const-string v0, "story_deleted"

    .line 51
    .line 52
    invoke-virtual {v4, v3, v1, v0, v2}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/H8j;->A01:LX/1Cf;

    .line 56
    .line 57
    invoke-static {v0, v3, v5}, LX/1Cf;->A04(LX/1Cf;Ljava/lang/String;LX/2cN;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
