.class public final LX/3Sn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PermalinkFooterSelectorComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3Sn;->A02:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/31v;LX/1GY;LX/1w5;LX/1ld;LX/1xG;)V
    .locals 4

    .line 0
    invoke-static {p2, p4}, LX/1Yu;->A02(LX/1w5;LX/1xG;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v3, LX/1Yu;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/1Yu;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v3, LX/1Yu;->A01:LX/1w5;

    .line 27
    .line 28
    iput-object p3, v3, LX/1Yu;->A00:LX/1lM;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static A09(LX/31v;LX/1GY;LX/1w5;LX/1ld;LX/1vp;)V
    .locals 4

    .line 0
    invoke-virtual {p4, p2}, LX/1vp;->A0k(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v3, LX/Elo;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/Elo;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v3, LX/Elo;->A01:LX/1w5;

    .line 27
    .line 28
    iput-object p3, v3, LX/Elo;->A00:LX/1ld;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/3Sn;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/3Sn;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v1, 0x22f8

    .line 5
    .line 6
    iget-object v3, p0, LX/3Sn;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1Gr;

    .line 14
    .line 15
    const/16 v1, 0x2546

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/1vp;

    .line 23
    .line 24
    const/16 v1, 0x256a

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/1xG;

    .line 32
    .line 33
    const/16 v1, 0x632f

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/5Cs;

    .line 41
    .line 42
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, LX/2hM;->A0D:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v3, LX/CXr;

    .line 59
    .line 60
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LX/CXr;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v3, LX/CXr;->A01:LX/1w5;

    .line 79
    .line 80
    iput-object v4, v3, LX/CXr;->A00:LX/1ld;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, p1, v6, v4, v9}, LX/3Sn;->A09(LX/31v;LX/1GY;LX/1w5;LX/1ld;LX/1vp;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, p1, v6, v4, v8}, LX/3Sn;->A02(LX/31v;LX/1GY;LX/1w5;LX/1ld;LX/1xG;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    invoke-static {v5, p1, v6, v4, v9}, LX/3Sn;->A09(LX/31v;LX/1GY;LX/1w5;LX/1ld;LX/1vp;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, p1, v6, v4, v8}, LX/3Sn;->A02(LX/31v;LX/1GY;LX/1w5;LX/1ld;LX/1xG;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/CXr;

    .line 101
    .line 102
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v3, v0}, LX/CXr;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, v3, LX/CXr;->A01:LX/1w5;

    .line 121
    .line 122
    iput-object v4, v3, LX/CXr;->A00:LX/1ld;

    .line 123
    .line 124
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, LX/5Cs;->A01(LX/1w5;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v3, LX/9u3;

    .line 138
    .line 139
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v3, v0}, LX/9u3;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v3, LX/9u3;->A00:LX/1w5;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
