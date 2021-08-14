.class public final LX/F1s;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A01:LX/Dsv;

.field public final synthetic A02:LX/F1r;


# direct methods
.method public constructor <init>(LX/F1r;LX/Dsv;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F1s;->A02:LX/F1r;

    .line 1
    .line 2
    iput-object p2, p0, LX/F1s;->A01:LX/Dsv;

    .line 3
    .line 4
    iput-object p3, p0, LX/F1s;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F1s;->A01:LX/Dsv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Dsv;->success()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F1s;->A02:LX/F1r;

    .line 6
    .line 7
    iget-object v0, v0, LX/F1r;->A04:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/22B;

    .line 14
    .line 15
    new-instance v1, LX/388;

    .line 16
    .line 17
    const v0, 0x7f1236c3

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/F1s;->A02:LX/F1r;

    .line 27
    .line 28
    iget-object v0, v0, LX/F1r;->A03:LX/F1i;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1yl;->Cy7()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/F1s;->A01:LX/Dsv;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "ReviewsFeedStoryMenuHelper::onServiceException"

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/Dsv;->AkB(ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/F1s;->A02:LX/F1r;

    .line 13
    .line 14
    iget-object v0, v0, LX/F1r;->A04:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/22B;

    .line 21
    .line 22
    new-instance v1, LX/388;

    .line 23
    .line 24
    const v0, 0x7f1236c1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/F1s;->A02:LX/F1r;

    .line 34
    .line 35
    iget-object v5, v0, LX/F1r;->A01:LX/1gj;

    .line 36
    .line 37
    new-instance v4, LX/1hd;

    .line 38
    .line 39
    iget-object v0, p0, LX/F1s;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, LX/F1s;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v4, v3, v2, v0, v1}, LX/1hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
