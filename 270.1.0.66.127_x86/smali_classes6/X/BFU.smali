.class public final LX/BFU;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/186;

.field public final synthetic A01:LX/IDy;


# direct methods
.method public constructor <init>(LX/IDy;LX/186;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFU;->A01:LX/IDy;

    .line 1
    .line 2
    iput-object p2, p0, LX/BFU;->A00:LX/186;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/photos/data/method/FetchPhotosMetadataResult;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/photos/data/method/FetchPhotosMetadataResult;->A00:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/facebook/photos/data/method/FetchPhotosMetadataResult;->A00:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 28
    .line 29
    iget-object v1, p0, LX/BFU;->A00:LX/186;

    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "photo"

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/IDy;->A0E:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Failed to fetch FacebookPhoto by fbid"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
