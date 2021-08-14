.class public final LX/EFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/EG5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EG5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EFu;->A00:LX/EG5;

    .line 1
    .line 2
    iput-object p2, p0, LX/EFu;->A01:Ljava/lang/String;

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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v0, p0, LX/EFu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "proposedStory is null during broadcast transition in fullscreen for channel [%s]"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/common/base/Verify;->verifyNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/EFu;->A00:LX/EG5;

    .line 14
    .line 15
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 16
    .line 17
    iget-object v0, p0, LX/EFu;->A01:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "eventBus is null during broadcast transition in fullscreen for channel [%s]"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/common/base/Verify;->verifyNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/EFu;->A00:LX/EG5;

    .line 29
    .line 30
    iget-object v1, v0, LX/3cu;->A05:LX/3a7;

    .line 31
    .line 32
    new-instance v0, LX/7aq;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/7aq;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EFu;->A00:LX/EG5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/EFu;->A01:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "LiveLinearVideoChannelPlugin - buildPlayNextVideo - onFailure. Failed to fetch next graphQLStory for channel [%s]"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
