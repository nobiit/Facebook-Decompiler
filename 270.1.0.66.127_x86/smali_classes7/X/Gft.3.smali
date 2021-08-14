.class public final LX/Gft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gft;->A01:Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Gft;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 5

    .line 0
    iget-object v1, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x808

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGoodwillThrowbackPermalinkBackgroundPalette;->A01:Lcom/facebook/graphql/enums/GraphQLGoodwillThrowbackPermalinkBackgroundPalette;

    .line 14
    .line 15
    const v0, 0x52b0846a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLGoodwillThrowbackPermalinkBackgroundPalette;

    .line 23
    .line 24
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGoodwillThrowbackPermalinkBackgroundPalette;->A02:Lcom/facebook/graphql/enums/GraphQLGoodwillThrowbackPermalinkBackgroundPalette;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_1
    const v1, 0x8032

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Gft;->A01:Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/6bk;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/Gfu;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, LX/Gfu;-><init>(LX/Gft;LX/4s9;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/5Xj;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0a16ea

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/4HG;

    .line 84
    .line 85
    iput v1, v0, LX/4HG;->A04:I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v2, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, LX/1Z7;->A0W(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_0
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v3, 0x0

    .line 103
    goto :goto_1
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/Gft;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/Gft;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
