.class public final LX/DGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0AO;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:LX/5mh;

.field public final synthetic A04:LX/7xW;


# direct methods
.method public constructor <init>(LX/5mh;LX/7xW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ILX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGN;->A03:LX/5mh;

    .line 1
    .line 2
    iput-object p2, p0, LX/DGN;->A04:LX/7xW;

    .line 3
    .line 4
    iput-object p3, p0, LX/DGN;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput p4, p0, LX/DGN;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/DGN;->A01:LX/0AO;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/DGN;->A03:LX/5mh;

    .line 1
    .line 2
    iget-object v4, p0, LX/DGN;->A04:LX/7xW;

    .line 3
    .line 4
    iget-object v1, p0, LX/DGN;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x12f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget v7, p0, LX/DGN;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/DGN;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v8, "conversion"

    .line 47
    .line 48
    :goto_0
    const/4 v10, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v9, "group"

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v10}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v8, 0x0

    .line 57
    goto :goto_0
    .line 58
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DGN;->A01:LX/0AO;

    .line 1
    .line 2
    const-string v1, "GroupsTabDiscoverInvitesHscrollCardSpec"

    .line 3
    .line 4
    const-string v0, "Failed to accept invite"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
