.class public final Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jR;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2G3;

.field public final A03:LX/37X;

.field public final A04:LX/1ih;

.field public final A05:LX/1OV;

.field public final A06:LX/1Qi;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:LX/0AH;

.field public final A09:LX/0tf;

.field public final A0A:LX/1EB;

.field public final A0B:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

.field public final A0C:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A07:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A01(LX/0kw;)Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A0B:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 22
    .line 23
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A04:LX/1ih;

    .line 28
    .line 29
    new-instance v0, LX/1EB;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/1EB;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A0A:LX/1EB;

    .line 35
    .line 36
    invoke-static {p1}, LX/2W8;->A00(LX/0kw;)LX/2W8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A06:LX/1Qi;

    .line 41
    .line 42
    invoke-static {p1}, LX/37X;->A00(LX/0kw;)LX/37X;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A03:LX/37X;

    .line 47
    .line 48
    invoke-static {p1}, LX/1OV;->A01(LX/0kw;)LX/1OV;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A05:LX/1OV;

    .line 53
    .line 54
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A08:LX/0AH;

    .line 59
    .line 60
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A01:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A02:LX/2G3;

    .line 71
    .line 72
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A0C:LX/2GK;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A09:LX/0tf;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/0AH;LX/1ih;LX/2G3;LX/0AO;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0xfd

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/7Uh;

    .line 18
    .line 19
    invoke-direct {v1}, LX/7Uh;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "input"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/7Uo;

    .line 36
    .line 37
    invoke-direct {v0, v1, p3, p4}, LX/7Uo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0AO;Ljava/util/concurrent/ExecutorService;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    new-instance v1, LX/7Ug;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/7Ug;-><init>(Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Void;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A02()V
    .locals 2

    .line 0
    new-instance v1, LX/4Vx;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/4Vx;-><init>(Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Void;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final clear()V
    .locals 2

    .line 0
    new-instance v1, LX/7Ug;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/7Ug;-><init>(Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Void;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final init()V
    .locals 2

    .line 0
    new-instance v1, LX/4Vx;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/4Vx;-><init>(Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Void;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
