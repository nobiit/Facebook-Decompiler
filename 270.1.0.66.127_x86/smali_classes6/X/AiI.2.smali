.class public final LX/AiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AiI;->A00:Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/AiI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 6

    .line 0
    iget-object v4, p0, LX/AiI;->A00:Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x8d9

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x644

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    const v1, 0xa59b

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Ddk;

    .line 53
    .line 54
    iget-object v1, v0, LX/Ddk;->A01:LX/7vz;

    .line 55
    .line 56
    iget-object v0, v0, LX/Ddk;->A00:LX/7vy;

    .line 57
    .line 58
    iput-object v0, v1, LX/7vz;->A02:LX/7vy;

    .line 59
    .line 60
    iput-object v3, v1, LX/7vz;->A00:LX/2bx;

    .line 61
    .line 62
    invoke-static {v1}, LX/7vz;->A00(LX/7vz;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v5, 0x0

    .line 66
    new-instance v4, LX/AjJ;

    .line 67
    .line 68
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v4, v0}, LX/AjJ;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/AiI;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v4, LX/AjJ;->A05:Ljava/lang/String;

    .line 89
    .line 90
    const v1, 0x8032

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/AiI;->A00:Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;

    .line 94
    .line 95
    iget-object v0, v2, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/6bk;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/6bk;->A02()LX/4ns;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/AjJ;->A01:LX/4ns;

    .line 108
    .line 109
    invoke-virtual {v1}, LX/6bk;->A03()LX/4cm;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, LX/AjJ;->A04:LX/4cm;

    .line 114
    .line 115
    iput-object p2, v4, LX/AjJ;->A03:LX/4s9;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A00(Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, LX/AjJ;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 122
    .line 123
    return-object v4
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/AiI;->A00(LX/1GY;LX/4s9;)LX/1I9;

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
    invoke-direct {p0, p1, v0}, LX/AiI;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
