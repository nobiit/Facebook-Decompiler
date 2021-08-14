.class public final LX/6pT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6pP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5tT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4he;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DismissButtonComponent"

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
    iput-object v1, p0, LX/6pT;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v1, 0x7f0805e7

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 20
    .line 21
    const/high16 v2, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 31
    .line 32
    const/high16 v0, 0x41600000    # 14.0f

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    const-class v2, LX/6pT;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x4c47eeaa    # 5.2411048E7f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1245c2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "android.widget.Button"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0403c7

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/1dN;

    .line 79
    .line 80
    return-object v0
    .line 81
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x4c47eeaa    # 5.2411048E7f

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/6pT;

    .line 17
    .line 18
    iget-object v8, v0, LX/6pT;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, LX/6pT;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, LX/6pT;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, LX/6pT;->A00:LX/6pP;

    .line 25
    .line 26
    iget-object v5, v0, LX/6pT;->A03:LX/4he;

    .line 27
    .line 28
    iget-object v4, v0, LX/6pT;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, LX/6pT;->A01:LX/5tT;

    .line 31
    .line 32
    const/16 v2, 0x413d

    .line 33
    .line 34
    iget-object v1, p0, LX/6pT;->A02:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/3UW;

    .line 42
    .line 43
    iget-object v1, v9, LX/6pP;->A00:LX/5c3;

    .line 44
    .line 45
    iget-object v0, v1, LX/5c3;->A0s:LX/5ba;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, LX/5c3;->A0p:LX/1w5;

    .line 50
    .line 51
    invoke-static {v0}, LX/5dA;->A03(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    const/16 v10, 0xf

    .line 58
    .line 59
    const/16 v1, 0x64d7

    .line 60
    .line 61
    iget-object v0, v9, LX/6pP;->A00:LX/5c3;

    .line 62
    .line 63
    iget-object v0, v0, LX/5c3;->A1H:LX/0li;

    .line 64
    .line 65
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5eY;

    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, LX/5eY;->A00:LX/151;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v1}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, v9, LX/6pP;->A00:LX/5c3;

    .line 83
    .line 84
    iget-object v0, v0, LX/5c3;->A14:LX/5dT;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, LX/5dT;->Axb()LX/5dU;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, v9, LX/6pP;->A00:LX/5c3;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v0}, LX/5c3;->A0W(LX/5c3;Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v3}, LX/3UW;->A01(LX/5tT;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v5}, LX/3UW;->A02(LX/4he;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v1, v2, LX/3UW;->A00:LX/0tf;

    .line 112
    .line 113
    const-string v0, "conversation_guide_hard_dismiss"

    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const/16 v0, 0x272

    .line 131
    .line 132
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xef

    .line 136
    .line 137
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x293

    .line 141
    .line 142
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x273

    .line 146
    .line 147
    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x238

    .line 151
    .line 152
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x143

    .line 156
    .line 157
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-object v12

    .line 164
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v0, v0, v1

    .line 167
    .line 168
    check-cast v0, LX/1GY;

    .line 169
    .line 170
    check-cast p2, LX/9NI;

    .line 171
    .line 172
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 173
    .line 174
    .line 175
    return-object v12
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
