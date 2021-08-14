.class public final LX/4Y5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NTFeedStoryChevronButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4Y5;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Y5;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v4, p0, LX/4Y5;->A02:LX/21q;

    .line 3
    .line 4
    const/16 v1, 0x40a0

    .line 5
    .line 6
    iget-object v2, p0, LX/4Y5;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/3IO;

    .line 14
    .line 15
    const/16 v1, 0x2029

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0AO;

    .line 23
    .line 24
    const/16 v0, 0x38

    .line 25
    .line 26
    invoke-interface {v5, v0, v4}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A71()Lcom/facebook/graphql/model/FeedUnit;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, "NTFeedStoryChevronButtonComponentSpec"

    .line 49
    .line 50
    const-string v0, "Unable to get feed unit in native templates feed chevron"

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const-class v0, LX/29m;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2CY;

    .line 64
    .line 65
    invoke-static {v0}, LX/29m;->A00(LX/2CY;)LX/1w5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v3, v4}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/1lR;->BFl()LX/225;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1}, LX/2j7;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    const/16 v0, 0x16

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2c(LX/225;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/util/BitSet;

    .line 105
    .line 106
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, [Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/2j7;

    .line 117
    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
.end method
