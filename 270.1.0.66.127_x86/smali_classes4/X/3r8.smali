.class public final LX/3r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:LX/36D;

.field public final A01:LX/3r7;

.field public final A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/36D;LX/1GY;LX/3r7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3r8;->A00:LX/36D;

    .line 4
    .line 5
    iput-object p2, p0, LX/3r8;->A02:LX/1GY;

    .line 6
    .line 7
    iput-object p3, p0, LX/3r8;->A01:LX/3r7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p0, LX/3r8;->A00:LX/36D;

    .line 3
    .line 4
    iget-object v4, p0, LX/3r8;->A02:LX/1GY;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, v3, LX/36D;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 13
    .line 14
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    iget-boolean v1, v3, LX/36D;->A01:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    new-instance v3, LX/36D;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0}, LX/36D;-><init>(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v2, LX/2cv;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x4a0

    .line 57
    .line 58
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
