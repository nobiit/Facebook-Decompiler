.class public final LX/GnR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/GnV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBAgoraFeedVpvdLoggerComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GnR;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GnV;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GnV;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GnR;->A04:LX/GnV;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GnR;->A01:LX/1I9;

    .line 1
    .line 2
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 7
    .line 8
    .line 9
    const-class v2, LX/GnR;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x5624fd87

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 23
    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x5a50a9d2

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/1Zz;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/GnR;->A04:LX/GnV;

    .line 31
    .line 32
    check-cast v1, LX/1Zz;

    .line 33
    .line 34
    iput-object v1, v0, LX/GnV;->focusedVisibleTime:LX/1Zz;

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GnV;

    .line 1
    .line 2
    check-cast p2, LX/GnV;

    .line 3
    .line 4
    iget-object v0, p1, LX/GnV;->focusedVisibleTime:LX/1Zz;

    .line 5
    .line 6
    iput-object v0, p2, LX/GnV;->focusedVisibleTime:LX/1Zz;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/GnR;

    .line 5
    .line 6
    iget-object v0, v1, LX/GnR;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/GnR;->A01:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/GnV;

    .line 17
    .line 18
    invoke-direct {v0}, LX/GnV;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/GnR;->A04:LX/GnV;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GnR;->A04:LX/GnV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x5624fd87

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x5a50a9d2

    .line 21
    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    check-cast v4, LX/GnR;

    .line 28
    .line 29
    iget-object v8, v4, LX/GnR;->A02:LX/1EO;

    .line 30
    .line 31
    iget-object v15, v4, LX/GnR;->A03:LX/21q;

    .line 32
    .line 33
    iget-object v10, v4, LX/GnR;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v13, v4, LX/GnR;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const v1, 0xa0f0

    .line 38
    .line 39
    .line 40
    iget-object v5, v5, LX/GnR;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/01A;

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LX/0Be;

    .line 57
    .line 58
    const/16 v1, 0x6026

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, LX/3uH;

    .line 66
    .line 67
    const/16 v1, 0x224d

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/15s;

    .line 75
    .line 76
    const/16 v1, 0x21b0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, LX/0xp;

    .line 84
    .line 85
    iget-object v0, v4, LX/GnR;->A04:LX/GnV;

    .line 86
    .line 87
    iget-object v1, v0, LX/GnV;->focusedVisibleTime:LX/1Zz;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v3}, LX/01A;->now()J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    sub-long v16, v16, v0

    .line 108
    .line 109
    sget-object v12, LX/3hI;->A07:LX/3hI;

    .line 110
    .line 111
    new-instance v7, LX/GnJ;

    .line 112
    .line 113
    invoke-direct/range {v7 .. v17}, LX/GnJ;-><init>(LX/1EO;LX/0Be;Ljava/lang/String;LX/0xp;LX/3hI;Ljava/lang/String;LX/3uH;LX/21q;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, LX/15s;->A0F(LX/7US;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-object v6

    .line 120
    :cond_1
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v0, v0, v1

    .line 123
    .line 124
    check-cast v0, LX/1GY;

    .line 125
    .line 126
    check-cast v3, LX/9NI;

    .line 127
    .line 128
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_2
    iget-object v3, v4, LX/1Hh;->A00:LX/1Ht;

    .line 133
    .line 134
    check-cast v3, LX/GnR;

    .line 135
    .line 136
    const v2, 0xa0f0

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, LX/GnR;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/01A;

    .line 147
    .line 148
    iget-object v0, v3, LX/GnR;->A04:LX/GnV;

    .line 149
    .line 150
    iget-object v2, v0, LX/GnV;->focusedVisibleTime:LX/1Zz;

    .line 151
    .line 152
    invoke-interface {v1}, LX/01A;->now()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v6
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
