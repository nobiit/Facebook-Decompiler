.class public final LX/9nv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultiEventContextRowItemComponent"

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
    iput-object v1, p0, LX/9nv;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/9nv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v1, 0x221a

    .line 3
    .line 4
    iget-object v0, p0, LX/9nv;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Locale;

    .line 12
    .line 13
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "EEE H:mm"

    .line 24
    .line 25
    :goto_0
    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/Date;

    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2be

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v8, LX/9nx;

    .line 65
    .line 66
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v8, v0}, LX/9nx;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v7, v8, LX/9nx;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iput v6, v8, LX/9nx;->A00:I

    .line 87
    .line 88
    invoke-virtual {v3, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v6, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x1b

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 119
    .line 120
    const/high16 v1, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x42a00000    # 80.0f

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 148
    .line 149
    const/high16 v0, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x42100000    # 36.0f

    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x42f00000    # 120.0f

    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 162
    .line 163
    .line 164
    const-class v2, LX/9nv;

    .line 165
    .line 166
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, -0x50946517

    .line 171
    .line 172
    .line 173
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_2
    const-string v0, "EEE h:mm a"

    .line 190
    .line 191
    goto/16 :goto_0
    .line 192
    .line 193
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v0, v2

    .line 32
    .line 33
    check-cast v5, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/9nv;

    .line 36
    .line 37
    iget-object v4, v1, LX/9nv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    iget-object v3, v1, LX/9nv;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 40
    .line 41
    const v2, 0x8ab3

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/9nv;->A02:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/9nw;

    .line 52
    .line 53
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    const/16 v0, 0x12f

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0, v3}, LX/9nw;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 62
    .line 63
    .line 64
    return-object v6
.end method
