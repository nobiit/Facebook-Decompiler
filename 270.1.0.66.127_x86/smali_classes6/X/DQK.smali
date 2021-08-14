.class public final LX/DQK;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/DQH;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;


# direct methods
.method public constructor <init>(LX/DQH;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQK;->A00:LX/DQH;

    .line 1
    .line 2
    iput-object p2, p0, LX/DQK;->A02:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 3
    .line 4
    iput-object p3, p0, LX/DQK;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/DQK;->A02:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DQK;->A00:LX/DQH;

    .line 7
    .line 8
    invoke-static {v0}, LX/DQH;->A00(LX/DQH;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DQK;->A00:LX/DQH;

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
    iget-object v0, p0, LX/DQK;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0F(Lcom/facebook/graphql/model/GraphQLEvent;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/DQK;->A00:LX/DQH;

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
