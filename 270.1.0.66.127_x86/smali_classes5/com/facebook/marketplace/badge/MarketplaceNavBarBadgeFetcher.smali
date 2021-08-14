.class public final Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EB;

.field public final A02:LX/5BA;

.field public final A03:Ljava/util/concurrent/ExecutorService;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;->A03:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, LX/1EB;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/1EB;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;->A01:LX/1EB;

    .line 23
    .line 24
    invoke-static {p1}, LX/5BA;->A00(LX/0kw;)LX/5BA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;->A02:LX/5BA;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A00(Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;ILX/5OF;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    const/16 v2, 0x26e7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/2TV;

    .line 10
    .line 11
    new-instance v2, LX/5OG;

    .line 12
    .line 13
    invoke-direct {v2, p2}, LX/5OG;-><init>(LX/5OF;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5u2;

    .line 23
    .line 24
    new-instance v1, LX/5Q9;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/5Q9;-><init>(LX/5u2;)V

    .line 27
    .line 28
    .line 29
    iput p1, v1, LX/5Q9;->A00:I

    .line 30
    .line 31
    new-instance v0, LX/5u2;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/5u2;-><init>(LX/5Q9;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/5OG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/5OG;->A00()LX/5OF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p3}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/5OF;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3, p2, p3}, Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;->A00(Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;ILX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v0, -0x62481c69

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x5fb2286

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "inbox"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v3, -0x1

    .line 29
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-ne v3, v1, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x6307

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5BB;

    .line 43
    .line 44
    const/16 v2, 0x20ff

    .line 45
    .line 46
    iget-object v1, v0, LX/5BB;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x108240000256bL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 67
    .line 68
    const/16 v0, 0xba

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v3, p0, Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;->A01:LX/1EB;

    .line 78
    .line 79
    new-instance v2, LX/72R;

    .line 80
    .line 81
    invoke-direct {v2, p0, p2, p3}, LX/72R;-><init>(Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;->A03:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    const-string v0, "marketplace_inbox_fetch_unread_messages_count"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v4, v2, v1}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    const-string v0, "shopping_cart"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    goto :goto_0
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
.end method
