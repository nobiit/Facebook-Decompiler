.class public final LX/EFW;
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
    const-string v0, "BrowserVideoAdPlayerComponent"

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
    iput-object v1, p0, LX/EFW;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/EFW;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/EFW;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v1, 0x257c

    .line 5
    .line 6
    iget-object v2, p0, LX/EFW;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/1y5;

    .line 14
    .line 15
    const/16 v1, 0x4173

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3Ya;

    .line 23
    .line 24
    invoke-virtual {v0, v7}, LX/3Ya;->A05(LX/1w5;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-static {v7}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    new-instance v5, LX/3lK;

    .line 38
    .line 39
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v5, v0}, LX/3lK;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v5, LX/3lK;->A02:LX/1w5;

    .line 58
    .line 59
    iput-object v6, v5, LX/3lK;->A01:LX/1lT;

    .line 60
    .line 61
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 66
    .line 67
    iget-object v0, v5, LX/3lK;->A05:LX/1yr;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const v0, -0x667dcfeb

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    iput-object v0, v5, LX/3lK;->A05:LX/1yr;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4, v3}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3}, LX/1y6;->A00(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {p1}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/1XN;

    .line 114
    .line 115
    iput-object v1, v0, LX/1XN;->A06:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v3, LX/31v;->A00:LX/1YO;

    .line 125
    .line 126
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/high16 v1, 0x41000000    # 8.0f

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xf

    .line 141
    .line 142
    const/16 v0, 0x21

    .line 143
    .line 144
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 149
    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 164
    .line 165
    const/high16 v0, 0x41a00000    # 20.0f

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 171
    .line 172
    const/high16 v0, 0x41200000    # 10.0f

    .line 173
    .line 174
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, LX/1Z7;->A0W(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 185
    .line 186
    const v0, -0x433f3c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x3f000000    # 0.5f

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 205
    .line 206
    :cond_3
    return-object v0
.end method
