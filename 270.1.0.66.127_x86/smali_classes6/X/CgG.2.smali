.class public final LX/CgG;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CgM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InstantGamesInteractivePollComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CgG;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InstantGamesInteractivePollComponent"

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
    iput-object v1, p0, LX/CgG;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/CgG;->A01:Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/CgG;->A03:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/CgG;->A00:LX/CgM;

    .line 5
    .line 6
    const/16 v2, 0x2330

    .line 7
    .line 8
    iget-object v1, p0, LX/CgG;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1Ll;

    .line 16
    .line 17
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v7, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v8, LX/CgG;

    .line 32
    .line 33
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x75f38a87    # 6.174501E32f

    .line 38
    .line 39
    .line 40
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {p1, v7, v5}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x58b1fa4b

    .line 56
    .line 57
    .line 58
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/CgG;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LX/CgF;

    .line 90
    .line 91
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v3, v0}, LX/CgF;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v3, LX/CgF;->A01:Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;

    .line 110
    .line 111
    iput-boolean v6, v3, LX/CgF;->A04:Z

    .line 112
    .line 113
    const-string v0, "post"

    .line 114
    .line 115
    iput-object v0, v3, LX/CgF;->A03:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v3, LX/CgF;->A00:LX/CgM;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 123
    .line 124
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x58b1fa4b

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eq v3, v0, :cond_2

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x75f38a87    # 6.174501E32f

    .line 16
    .line 17
    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    check-cast v3, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;

    .line 25
    .line 26
    const v2, 0x82b7

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/CgG;->A02:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7kD;

    .line 37
    .line 38
    iget-object v5, v3, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v2, 0x211a

    .line 45
    .line 46
    iget-object v1, v0, LX/7kD;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0tf;

    .line 54
    .line 55
    const/16 v0, 0x3a

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x239

    .line 68
    .line 69
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, LX/CgI;->A07:LX/CgI;

    .line 74
    .line 75
    const-string v0, "action"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x89

    .line 81
    .line 82
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x37

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-object v8

    .line 102
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v0, v0, v1

    .line 105
    .line 106
    check-cast v0, LX/1GY;

    .line 107
    .line 108
    check-cast p2, LX/9NI;

    .line 109
    .line 110
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 111
    .line 112
    .line 113
    return-object v8

    .line 114
    :cond_2
    check-cast p2, LX/5AB;

    .line 115
    .line 116
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, p2, LX/5AB;->A00:Landroid/view/View;

    .line 119
    .line 120
    aget-object v6, v1, v2

    .line 121
    .line 122
    check-cast v6, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    aget-object v5, v1, v0

    .line 126
    .line 127
    check-cast v5, LX/CgM;

    .line 128
    .line 129
    const v2, 0x82b7

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/CgG;->A02:LX/0li;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/7kD;

    .line 140
    .line 141
    iget-object v3, v6, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A07:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v6, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A03:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, v6, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A05:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v0, LX/CgI;->A04:LX/CgI;

    .line 148
    .line 149
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7kD;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/CgI;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v7, v6}, LX/CgM;->C53(Landroid/view/View;Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;)V

    .line 153
    .line 154
    .line 155
    return-object v8
    .line 156
.end method
