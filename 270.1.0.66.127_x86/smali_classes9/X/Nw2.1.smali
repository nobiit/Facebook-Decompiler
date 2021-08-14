.class public final LX/Nw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lN;
.implements LX/1lO;
.implements LX/1lP;
.implements LX/589;
.implements LX/58A;
.implements LX/1la;
.implements LX/58B;
.implements LX/58C;
.implements LX/58D;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/3BJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Nw2;->A00:LX/0li;

    .line 11
    .line 12
    invoke-virtual {p2}, LX/3BJ;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/Nw2;->A02:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final AaR(LX/1fM;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/Nw2;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xP;->AaR(LX/1fM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final AsD(LX/3sR;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AsI(LX/3sR;)Ljava/lang/String;
    .locals 1

    const-string v0, "Null BFC"

    return-object v0
.end method

.method public final AsL()Ljava/lang/String;
    .locals 1

    const-string v0, "Null BFC"

    return-object v0
.end method

.method public final B1u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EVENTS"

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIU()LX/57x;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "unexpected reaction getNotificationsInteractionTracker call"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final BLE(LX/1fM;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/Nw2;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xP;->BLE(LX/1fM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/Nw2;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1xP;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final BhE(Landroid/view/View;LX/3sR;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p2}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const/16 v1, 0x61e5

    .line 18
    .line 19
    iget-object v0, p0, LX/Nw2;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4ok;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/4ok;->A08(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x6

    .line 31
    const v1, 0xa4ce

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Nw2;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Cwk;

    .line 41
    .line 42
    invoke-virtual {v0, v4, p2}, LX/Cwk;->BuP(Landroid/content/Context;LX/3sR;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, LX/3sR;->BYO()Lcom/facebook/graphql/model/GraphQLNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "SocalNotificationsSectionEnvironment"

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, LX/3sR;->BIN()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "(%s) notification with target (%s, %s) not handled by appmark drawer"

    .line 73
    .line 74
    :goto_0
    invoke-static {v3, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    const/16 v1, 0x62cd

    .line 79
    .line 80
    iget-object v0, p0, LX/Nw2;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/58F;

    .line 87
    .line 88
    invoke-virtual {v0, v4, p2}, LX/58F;->BuP(Landroid/content/Context;LX/3sR;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0, p2}, LX/Nw2;->ByZ(LX/3sR;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-interface {p2}, LX/3sR;->BIN()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "(%s) notification is not handled by appmark drawer"

    .line 104
    .line 105
    goto :goto_0
.end method

.method public final Bih(LX/1fM;)Z
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/Nw2;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xP;->Bih(LX/1fM;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/Nw2;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/1xP;->BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs Bla([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs Ble([LX/1w5;)V
    .locals 0

    return-void
.end method

.method public final Blh()V
    .locals 0

    return-void
.end method

.method public final Bqk()Z
    .locals 3

    .line 0
    const/16 v2, 0x257b

    .line 1
    .line 2
    iget-object v1, p0, LX/Nw2;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xy;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1xy;->Bqk()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final ByZ(LX/3sR;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/3sR;->B6O()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/16 v0, 0x4157

    .line 10
    .line 11
    iget-object v3, p0, LX/Nw2;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/3WV;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/16 v0, 0x62c7

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/57l;

    .line 27
    .line 28
    iget-object v1, v0, LX/57l;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "EVENTS"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0, p1}, LX/3WV;->A06(Ljava/lang/String;Ljava/lang/String;LX/3sR;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final Bya(LX/3sR;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/3sR;->B6O()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v1, 0x4157

    .line 10
    .line 11
    iget-object v0, p0, LX/Nw2;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/3WV;

    .line 18
    .line 19
    invoke-interface {p1}, LX/3sR;->Asl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, LX/3sR;->B6O()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "EVENTS"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, v0, p1}, LX/3WV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3sR;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final CUe(LX/3sR;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "reaction units are not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final D8f(LX/3sR;Z)Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "rich notifications are not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final DBw(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x257b

    .line 1
    .line 2
    iget-object v1, p0, LX/Nw2;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xy;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1xy;->Bqk()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final DGV(Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;Z)V
    .locals 0

    return-void
.end method

.method public final DGW(Z)V
    .locals 0

    return-void
.end method

.method public final DGX()V
    .locals 0

    return-void
.end method

.method public final DU6(LX/1fM;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/Nw2;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1xP;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/Nw2;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final invalidate()V
    .locals 0

    return-void
.end method
