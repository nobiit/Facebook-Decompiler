.class public final LX/6k3;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

.field public final synthetic A01:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6k3;->A01:LX/6ld;

    .line 1
    .line 2
    iput-object p2, p0, LX/6k3;->A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const v3, 0x802f

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6k3;->A01:LX/6ld;

    .line 6
    .line 7
    iget-object v1, v2, LX/6ld;->A0J:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/6bd;

    .line 16
    .line 17
    new-instance v4, LX/6hE;

    .line 18
    .line 19
    iget-object v0, v2, LX/6ld;->A0f:LX/6mW;

    .line 20
    .line 21
    iget-object v3, v0, LX/6mW;->A02:Landroid/os/ParcelUuid;

    .line 22
    .line 23
    iget-object v2, p0, LX/6k3;->A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 24
    .line 25
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    iget-object v0, p1, LX/1ik;->A01:LX/1il;

    .line 30
    .line 31
    invoke-direct {v4, v3, v2, v1, v0}, LX/6hE;-><init>(Landroid/os/ParcelUuid;Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1il;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const v3, 0x802f

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6k3;->A01:LX/6ld;

    .line 4
    .line 5
    iget-object v1, v2, LX/6ld;->A0J:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/6bd;

    .line 14
    .line 15
    new-instance v3, LX/6hE;

    .line 16
    .line 17
    iget-object v0, v2, LX/6ld;->A0f:LX/6mW;

    .line 18
    .line 19
    iget-object v2, v0, LX/6mW;->A02:Landroid/os/ParcelUuid;

    .line 20
    .line 21
    iget-object v1, p0, LX/6k3;->A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v3, v2, v1, v0, v0}, LX/6hE;-><init>(Landroid/os/ParcelUuid;Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1il;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x2029

    .line 31
    .line 32
    iget-object v0, p0, LX/6k3;->A01:LX/6ld;

    .line 33
    .line 34
    iget-object v1, v0, LX/6ld;->A0J:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0x31

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/0AO;

    .line 43
    .line 44
    const-string v2, "PagesSurfaceFragment"

    .line 45
    .line 46
    const-string v1, "fail to get additional tab data for "

    .line 47
    .line 48
    iget-object v0, p0, LX/6k3;->A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v2, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
