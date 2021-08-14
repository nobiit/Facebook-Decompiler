.class public final LX/GMA;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GM5;


# direct methods
.method public constructor <init>(LX/GM5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GMA;->A00:LX/GM5;

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
    iget-object v1, p0, LX/GMA;->A00:LX/GM5;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/GM5;->A0E:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5c(I)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/GMA;->A00:LX/GM5;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/GM5;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LX/GMA;->A00:LX/GM5;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/GMA;->A00:LX/GM5;

    .line 33
    .line 34
    iget-object v0, v0, LX/GM5;->A09:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    iput-boolean v3, v1, LX/GM5;->A0D:Z

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, LX/GMA;->A00:LX/GM5;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/GM5;->A0D:Z

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, LX/GM5;->A04(LX/GM5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, LX/GMA;->A00:LX/GM5;

    .line 50
    .line 51
    iput-boolean v3, v0, LX/GM5;->A0D:Z

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/GMA;->A00:LX/GM5;

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
    const-string v0, "fetchInitialAlbumsList"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x25b6

    .line 19
    .line 20
    iget-object v0, p0, LX/GMA;->A00:LX/GM5;

    .line 21
    .line 22
    iget-object v1, v0, LX/GM5;->A03:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/22B;

    .line 31
    .line 32
    new-instance v1, LX/388;

    .line 33
    .line 34
    const v0, 0x7f12049a

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/GMA;->A00:LX/GM5;

    .line 44
    .line 45
    iget-object v0, v0, LX/GM5;->A06:LX/GME;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/GME;->A00:LX/2ak;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/GMA;->A00:LX/GM5;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v1, LX/GM5;->A06:LX/GME;

    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method
