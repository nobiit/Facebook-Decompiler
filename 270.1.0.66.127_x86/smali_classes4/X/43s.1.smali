.class public final LX/43s;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4MO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/9QR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SottoPaywallPluginComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/43s;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9QR;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9QR;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/43s;->A04:LX/9QR;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/43s;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    iget-object v6, p0, LX/43s;->A02:LX/4MO;

    .line 3
    .line 4
    iget-object v3, p0, LX/43s;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v2, 0x626e

    .line 7
    .line 8
    iget-object v1, p0, LX/43s;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/50j;

    .line 16
    .line 17
    iget-object v0, p0, LX/43s;->A04:LX/9QR;

    .line 18
    .line 19
    iget-boolean v4, v0, LX/9QR;->shouldShowPaywall:Z

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/25n;->A0m:LX/25n;

    .line 24
    .line 25
    invoke-interface {v6, v4, v0}, LX/4MO;->DBu(ZLX/25n;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x33

    .line 33
    .line 34
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v2, 0x211a

    .line 39
    .line 40
    iget-object v1, v1, LX/50j;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0tf;

    .line 48
    .line 49
    const/16 v0, 0x3f

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v1, "sotto_paywall_shown"

    .line 62
    .line 63
    :goto_0
    const/16 v0, 0x14f

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x151

    .line 70
    .line 71
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x29

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5X(I)Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v3, LX/1XO;

    .line 92
    .line 93
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v3, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v3, LX/1XO;->A05:LX/2CJ;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/1XO;->A0C:Z

    .line 115
    .line 116
    const-string v0, "sotto_paywall"

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_3
    const/16 v0, 0x33

    .line 123
    .line 124
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v2, 0x211a

    .line 129
    .line 130
    iget-object v1, v1, LX/50j;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/0tf;

    .line 138
    .line 139
    const/16 v0, 0x3f

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const-string v1, "sotto_paywall_gone"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const/4 v3, 0x0

    .line 155
    return-object v3
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/43s;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 6
    .line 7
    iget-object v7, p0, LX/43s;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x22cb

    .line 10
    .line 11
    iget-object v3, p0, LX/43s;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/1EA;

    .line 19
    .line 20
    const/16 v1, 0x207b

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    const/16 v1, 0x626e

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/50j;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5b(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/8s8;

    .line 60
    .line 61
    invoke-direct {v0, v7, v3, p1}, LX/8s8;-><init>(Ljava/lang/Object;LX/50j;LX/1GY;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1, v2, v0, v6}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    const-class v0, LX/13M;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/13M;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    new-instance v0, LX/Gqu;

    .line 80
    .line 81
    invoke-direct {v0, v5, v1}, LX/Gqu;-><init>(LX/1EA;LX/13M;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/13M;->AQy(LX/17f;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v1, p0, LX/43s;->A04:LX/9QR;

    .line 88
    .line 89
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v1, LX/9QR;->shouldShowPaywall:Z

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9QR;

    .line 1
    .line 2
    check-cast p2, LX/9QR;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9QR;->shouldShowPaywall:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9QR;->shouldShowPaywall:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/43s;

    .line 5
    .line 6
    new-instance v0, LX/9QR;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9QR;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/43s;->A04:LX/9QR;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/43s;->A04:LX/9QR;

    .line 1
    .line 2
    return-object v0
.end method
