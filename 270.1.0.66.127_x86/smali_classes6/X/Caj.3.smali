.class public final LX/Caj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HeaderMessageBarSuccessComponent"

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
    iput-object v1, p0, LX/Caj;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Caj;->A01:LX/1Nt;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0804d5

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 22
    .line 23
    invoke-virtual {v8, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 45
    .line 46
    const/high16 v0, 0x40a00000    # 5.0f

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 59
    .line 60
    invoke-virtual {v8, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x27

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f122926

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2d

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x41600000    # 14.0f

    .line 78
    .line 79
    const/16 v0, 0x17

    .line 80
    .line 81
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 85
    .line 86
    const/high16 v0, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, LX/Cam;

    .line 95
    .line 96
    invoke-direct {v5}, LX/Cam;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v1, LX/2Ld;->A0P:LX/2Ld;

    .line 117
    .line 118
    invoke-virtual {v8, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v1, 0x27

    .line 123
    .line 124
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f122911

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v7, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x17

    .line 147
    .line 148
    invoke-virtual {v3, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v5, LX/Cam;->A01:LX/1I9;

    .line 156
    .line 157
    const v1, 0x7f060224

    .line 158
    .line 159
    .line 160
    iput v1, v5, LX/Cam;->A00:I

    .line 161
    .line 162
    const-string v1, "android.widget.Button"

    .line 163
    .line 164
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v1}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-class v2, LX/Caj;

    .line 172
    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x1dc8aedb

    .line 178
    .line 179
    .line 180
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 191
    .line 192
    const/high16 v0, 0x41700000    # 15.0f

    .line 193
    .line 194
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 198
    .line 199
    return-object v0
    .line 200
    .line 201
    .line 202
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x1dc8aedb

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v6, v0, v7

    .line 20
    .line 21
    check-cast v6, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/Caj;

    .line 24
    .line 25
    iget-wide v2, v1, LX/Caj;->A00:J

    .line 26
    .line 27
    const/16 v4, 0x2504

    .line 28
    .line 29
    iget-object v1, p0, LX/Caj;->A02:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/1qg;

    .line 37
    .line 38
    const/16 v0, 0x6641

    .line 39
    .line 40
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/6CQ;

    .line 45
    .line 46
    invoke-static {v7}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "profile_inline_message"

    .line 55
    .line 56
    invoke-static {v1, v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-interface {v5, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "trigger"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "messenger_opened"

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/6CQ;->A01(LX/6CQ;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v0, v0, v7

    .line 83
    .line 84
    check-cast v0, LX/1GY;

    .line 85
    .line 86
    check-cast p2, LX/9NI;

    .line 87
    .line 88
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 89
    .line 90
    .line 91
    return-object v8
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
