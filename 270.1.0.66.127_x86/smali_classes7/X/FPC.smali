.class public final LX/FPC;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/FPI;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/FPI;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPC;->A00:LX/FPI;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPC;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FPC;->A00:LX/FPI;

    .line 1
    .line 2
    iget-object v2, v0, LX/FPI;->A03:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f12183e

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FPC;->A00:LX/FPI;

    .line 16
    .line 17
    iget-object v5, v0, LX/FPI;->A02:LX/1gj;

    .line 18
    .line 19
    new-instance v4, LX/1hd;

    .line 20
    .line 21
    iget-object v0, p0, LX/FPC;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/FPC;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v4, v3, v2, v0, v1}, LX/1hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FPC;->A00:LX/FPI;

    .line 43
    .line 44
    iget-object v1, v0, LX/FPI;->A02:LX/1gj;

    .line 45
    .line 46
    new-instance v0, LX/1nW;

    .line 47
    .line 48
    invoke-direct {v0}, LX/1nW;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
