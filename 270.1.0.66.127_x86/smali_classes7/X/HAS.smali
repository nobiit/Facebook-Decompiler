.class public final LX/HAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dW;


# instance fields
.field public final synthetic A00:LX/HAR;


# direct methods
.method public constructor <init>(LX/HAR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HAS;->A00:LX/HAR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x22ae

    .line 1
    .line 2
    iget-object v0, p0, LX/HAS;->A00:LX/HAR;

    .line 3
    .line 4
    iget-object v1, v0, LX/HAR;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Cf;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/1Cf;->A06(Ljava/lang/String;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/H9H;->A00(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/HAS;->A00:LX/HAR;

    .line 22
    .line 23
    new-instance v0, LX/HAP;

    .line 24
    .line 25
    invoke-direct {v0, v2, p2, p1}, LX/HAP;-><init>(Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final Cff(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x22ae

    .line 1
    .line 2
    iget-object v0, p0, LX/HAS;->A00:LX/HAR;

    .line 3
    .line 4
    iget-object v1, v0, LX/HAR;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Cf;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/1Cf;->A06(Ljava/lang/String;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/H9H;->A00(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/HAS;->A00:LX/HAR;

    .line 22
    .line 23
    new-instance v0, LX/HAP;

    .line 24
    .line 25
    invoke-direct {v0, v2, p2, p1}, LX/HAP;-><init>(Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
