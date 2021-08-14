.class public final LX/DQJ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/DQH;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;


# direct methods
.method public constructor <init>(LX/DQH;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQJ;->A00:LX/DQH;

    .line 1
    .line 2
    iput-object p2, p0, LX/DQJ;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 3
    .line 4
    iput-object p3, p0, LX/DQJ;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/DQJ;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 3
    .line 4
    if-eq v0, v2, :cond_1

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/DQJ;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/DQJ;->A00:LX/DQH;

    .line 17
    .line 18
    invoke-static {v0}, LX/DQH;->A00(LX/DQH;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DQJ;->A00:LX/DQH;

    .line 1
    .line 2
    iget-object v4, v0, LX/DQH;->A07:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 3
    .line 4
    iget-object v3, v0, LX/DQH;->A01:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 5
    .line 6
    iget-object v2, v0, LX/DQH;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    iget-object v1, v0, LX/DQH;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 9
    .line 10
    iget-object v0, p0, LX/DQJ;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0G(Lcom/facebook/graphql/model/GraphQLEvent;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/DQJ;->A00:LX/DQH;

    .line 17
    .line 18
    iget-object v1, v0, LX/DQH;->A08:LX/1gj;

    .line 19
    .line 20
    new-instance v0, LX/1he;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
