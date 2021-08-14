.class public final LX/E0W;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E0W;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/E0W;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/E0W;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A73()Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    iget-object v2, p0, LX/E0W;->A01:LX/1EO;

    .line 19
    .line 20
    const/16 v1, 0x26

    .line 21
    .line 22
    const-string v0, "playpause"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/E0W;->A01:LX/1EO;

    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    const-string v0, "exit"

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/E0W;->A01:LX/1EO;

    .line 37
    .line 38
    const/16 v0, 0x23

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/E0W;->A01:LX/1EO;

    .line 45
    .line 46
    const/16 v0, 0x24

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v3, LX/2ue;

    .line 63
    .line 64
    invoke-direct {v3, v2, v0}, LX/2ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v1, 0x6332

    .line 69
    .line 70
    iget-object v0, p0, LX/E0W;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/5Cz;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static {v4}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 88
    .line 89
    new-instance v1, LX/Dwg;

    .line 90
    .line 91
    invoke-direct {v1}, LX/Dwg;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, v1, LX/Dwg;->A04:LX/2ue;

    .line 95
    .line 96
    iput-object v0, v1, LX/Dwg;->A03:LX/1ir;

    .line 97
    .line 98
    iput-object v2, v1, LX/Dwg;->A07:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    sget-object v0, LX/519;->A03:LX/519;

    .line 101
    .line 102
    iput-object v0, v1, LX/Dwg;->A05:LX/519;

    .line 103
    .line 104
    new-instance v6, LX/Dwf;

    .line 105
    .line 106
    invoke-direct {v6, v1}, LX/Dwf;-><init>(LX/Dwg;)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x1

    .line 112
    invoke-static/range {v5 .. v10}, LX/5Cz;->A03(LX/5Cz;LX/Dwf;LX/EEf;ZLjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
