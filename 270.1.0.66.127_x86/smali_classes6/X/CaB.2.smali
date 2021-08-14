.class public final LX/CaB;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsChannelsMentionsResultRowComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CaB;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsChannelsMentionsResultRowComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CaB;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/CaB;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x198

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x6a42d468

    .line 15
    .line 16
    .line 17
    const v0, 0x2c924fcc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x12f

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/6ya;

    .line 37
    .line 38
    invoke-direct {v1}, LX/6ya;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/6ya;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, LX/6ya;->A01(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2e1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/6ya;->A02(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/6yb;

    .line 57
    .line 58
    invoke-direct {v4, v1}, LX/6yb;-><init>(LX/6ya;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, v4, LX/6yb;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v4, LX/6yb;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 97
    .line 98
    .line 99
    const-class v2, LX/CaB;

    .line 100
    .line 101
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, -0x46531bd4

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/CaB;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    return-object v0
    .line 124
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x46531bd4

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v5

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v1, v5

    .line 31
    .line 32
    check-cast v3, LX/1GY;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v4, v1, v0

    .line 36
    .line 37
    check-cast v4, LX/6yb;

    .line 38
    .line 39
    check-cast v2, LX/CaB;

    .line 40
    .line 41
    iget-object v7, v2, LX/CaB;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v2, LX/CaB;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const v1, 0xa514

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/CaB;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/DBM;

    .line 55
    .line 56
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v0, v8

    .line 62
    :goto_0
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v5, "tap"

    .line 65
    .line 66
    const/16 v3, 0x211a

    .line 67
    .line 68
    iget-object v2, v2, LX/DBM;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0tf;

    .line 76
    .line 77
    const/16 v1, 0x15

    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v2, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v1, 0x113

    .line 95
    .line 96
    invoke-virtual {v3, v7, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x287

    .line 100
    .line 101
    invoke-virtual {v3, v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x94

    .line 105
    .line 106
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v1, 0x246

    .line 111
    .line 112
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    const-string v2, "thread_view"

    .line 116
    .line 117
    const/16 v1, 0x273

    .line 118
    .line 119
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 123
    .line 124
    .line 125
    :cond_1
    new-instance v1, LX/CaC;

    .line 126
    .line 127
    invoke-direct {v1, v4}, LX/CaC;-><init>(LX/6yb;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LX/CaD;

    .line 131
    .line 132
    invoke-direct {v2}, LX/CaD;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, LX/CaD;->A00:LX/CaG;

    .line 136
    .line 137
    iget-object v1, v0, LX/1Hh;->A00:LX/1Ht;

    .line 138
    .line 139
    invoke-interface {v1}, LX/1Ht;->B2F()LX/1Hr;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, v0, v2}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v8

    .line 147
    :cond_2
    check-cast v0, LX/CaB;

    .line 148
    .line 149
    iget-object v1, v0, LX/CaB;->A02:LX/1Hh;

    .line 150
    .line 151
    move-object v0, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    return-object v8
    .line 154
    .line 155
    .line 156
.end method
