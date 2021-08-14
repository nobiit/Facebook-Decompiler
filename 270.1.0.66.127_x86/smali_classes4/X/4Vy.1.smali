.class public final LX/4Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Vy;->A00:Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, -0x2ce1e4dd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, 0x3cbcd917

    .line 27
    .line 28
    .line 29
    const v0, -0x10d23688

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, LX/4Vy;->A00:Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, v4, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A06:LX/1Qi;

    .line 49
    .line 50
    sget-object v0, LX/1PQ;->A08:LX/1PQ;

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v4, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A05:LX/1OV;

    .line 56
    .line 57
    const-wide v0, 0x1d3400af8f9ceL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/facebook/games/tab/GamesTab;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v2, v4, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A01:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LX/5m6;->A00(Landroid/content/Context;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;Landroid/content/Intent;)LX/14Q;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, v4, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A03:LX/37X;

    .line 84
    .line 85
    const/16 v2, 0x20ff

    .line 86
    .line 87
    iget-object v1, v0, LX/37X;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/2GK;

    .line 95
    .line 96
    const-wide v0, 0x1055c000417e7L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v1, v4, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A01:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v0, LX/DHP;

    .line 110
    .line 111
    invoke-direct {v0, v4}, LX/DHP;-><init>(Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3, v0}, LX/2GZ;->A00(Landroid/content/Context;LX/14Q;LX/2ni;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v0, 0x152

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Badge count query request failed"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
