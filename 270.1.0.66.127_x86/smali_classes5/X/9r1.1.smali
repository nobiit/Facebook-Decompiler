.class public final LX/9r1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "OneWayComposerMessageSentToastComponent"

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
    iput-object v1, p0, LX/9r1;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/9r1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const v0, 0xa5c3

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9r1;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/Dj5;

    .line 13
    .line 14
    const/16 v1, 0x2367

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/1Mq;

    .line 22
    .line 23
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/high16 v9, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-virtual {v3, v9}, LX/1Z7;->A0T(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0403de

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f160017

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0403df

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x29

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f122c89

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x2d

    .line 75
    .line 76
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 80
    .line 81
    const v2, 0x7f16000f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v9}, LX/1Z7;->A0G(F)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f160017

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x30

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x31

    .line 110
    .line 111
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f0403df

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x29

    .line 118
    .line 119
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 123
    .line 124
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f122c8c

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x2d

    .line 131
    .line 132
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    const-class v2, LX/9r1;

    .line 136
    .line 137
    filled-new-array {p1, v7, v6, v5}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0x47c61b18

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 155
    .line 156
    const v0, 0x7f16004d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 163
    .line 164
    return-object v0
    .line 165
    .line 166
    .line 167
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x47c61b18

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

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
    return-object v5

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    check-cast v3, LX/1GY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v2, v1, v0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aget-object v4, v1, v0

    .line 39
    .line 40
    check-cast v4, LX/Dj5;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    check-cast v0, LX/1Mq;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1Mq;->A0B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-virtual {v4, v3, v1, v2, v0}, LX/Dj5;->A00(Landroid/content/Context;JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "fb://messaging/%s"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v5
    .line 89
    .line 90
    .line 91
.end method
