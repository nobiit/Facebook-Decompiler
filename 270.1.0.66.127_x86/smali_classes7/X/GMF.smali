.class public final LX/GMF;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GM5;


# direct methods
.method public constructor <init>(LX/GM5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GMF;->A00:LX/GM5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/GMF;->A00:LX/GM5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, LX/GM5;->A0H:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5c(I)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/GMF;->A00:LX/GM5;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/GM5;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LX/GMF;->A00:LX/GM5;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/GMF;->A00:LX/GM5;

    .line 34
    .line 35
    iget-object v0, v0, LX/GM5;->A09:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_1
    iput-boolean v3, v1, LX/GM5;->A0D:Z

    .line 41
    .line 42
    :goto_0
    const/4 v3, 0x2

    .line 43
    const v1, 0xc3df

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/GMF;->A00:LX/GM5;

    .line 47
    .line 48
    iget-object v0, v2, LX/GM5;->A03:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/GM6;

    .line 55
    .line 56
    iget-boolean v0, v2, LX/GM5;->A0D:Z

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, LX/GM6;->A03(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, LX/GMF;->A00:LX/GM5;

    .line 63
    .line 64
    iput-boolean v3, v0, LX/GM5;->A0D:Z

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/GMF;->A00:LX/GM5;

    .line 3
    .line 4
    iget-object v1, v0, LX/GM5;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0AO;

    .line 12
    .line 13
    const-string v0, "fetchMoreAlbumsList"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
