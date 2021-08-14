.class public final LX/EG1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/EG2;


# direct methods
.method public constructor <init>(LX/EG2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EG1;->A00:LX/EG2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v0, p0, LX/EG1;->A00:LX/EG2;

    .line 3
    .line 4
    iget-object v1, v0, LX/EG2;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/EG2;->A07:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "buildPlayNextVideoInline - onSuccess: proposedStory for channel [%s] is null (current video [%s])"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/common/base/Verify;->verifyNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/EG1;->A00:LX/EG2;

    .line 18
    .line 19
    iget-object v3, v0, LX/EG2;->A01:LX/1GY;

    .line 20
    .line 21
    iget-object v2, v0, LX/EG2;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, LX/EG2;->A03:LX/2ue;

    .line 24
    .line 25
    iget-object v0, v0, LX/EG2;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    invoke-static {v3, p1, v2, v1, v0}, LX/EFC;->A09(LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/2ue;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EG1;->A00:LX/EG2;

    .line 1
    .line 2
    iget-object v0, v0, LX/EG2;->A06:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "FBLiveLinearVideoChannelComponentSpec"

    .line 9
    .line 10
    const-string v0, "buildPlayNextVideoInline - onFailure. Failed to fetch next graphQLStory for channel [%s]"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
