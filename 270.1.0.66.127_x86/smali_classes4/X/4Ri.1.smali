.class public final LX/4Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:LX/4Rh;

.field public final A01:Ljava/lang/ref/SoftReference;

.field public final A02:Ljava/lang/ref/SoftReference;

.field public final A03:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(LX/4Rh;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;LX/1lN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ri;->A00:LX/4Rh;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4Ri;->A03:Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    invoke-direct {v0, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4Ri;->A01:Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4Ri;->A02:Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Ri;->A03:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1w5;

    .line 9
    .line 10
    iget-object v0, p0, LX/4Ri;->A01:Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1lN;

    .line 17
    .line 18
    iget-object v0, p0, LX/4Ri;->A02:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/4Ri;->A00:LX/4Rh;

    .line 48
    .line 49
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/1tw;

    .line 52
    .line 53
    invoke-interface {v3, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/36D;

    .line 58
    .line 59
    iget-object v0, v0, LX/36D;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLUser;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eq v2, v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/4Ri;->A00:LX/4Rh;

    .line 68
    .line 69
    new-instance v0, LX/36D;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/36D;-><init>(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v1, v0}, LX/1lN;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    check-cast v3, LX/1lP;

    .line 78
    .line 79
    filled-new-array {v4}, [LX/1w5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
