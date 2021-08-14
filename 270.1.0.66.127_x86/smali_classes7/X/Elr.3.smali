.class public final LX/Elr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1xe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ld;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DefaultFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Elr;->A03:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Elr;->A02:LX/0li;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/Elr;->A00:LX/1xe;

    .line 1
    .line 2
    iget-object v11, p0, LX/Elr;->A01:LX/1ld;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/Elr;->A03:Z

    .line 5
    .line 6
    const/16 v1, 0x25d3

    .line 7
    .line 8
    iget-object v9, p0, LX/Elr;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/23Y;

    .line 16
    .line 17
    const/16 v1, 0x25d4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/23d;

    .line 25
    .line 26
    const/16 v1, 0x256a

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/1xG;

    .line 34
    .line 35
    const/16 v1, 0x2546

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/1vp;

    .line 43
    .line 44
    const/16 v1, 0x2572

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/1xV;

    .line 52
    .line 53
    const v1, 0xc129

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Em5;

    .line 62
    .line 63
    invoke-static {v8, v11, v7, v3, v2}, LX/23e;->A00(LX/1xe;LX/1lQ;LX/1xG;LX/1vp;LX/1xV;)LX/23b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, LX/23Y;->A01(LX/23b;)LX/23c;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v4, v7}, LX/23d;->A04(LX/23c;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f16001b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v0, v8, LX/1xe;->A00:LX/1w5;

    .line 87
    .line 88
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/1vp;->A0l(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    iget-object v0, v8, LX/1xe;->A00:LX/1w5;

    .line 100
    .line 101
    new-instance v10, LX/Em8;

    .line 102
    .line 103
    invoke-direct {v10, v1, v0, v11}, LX/Em8;-><init>(LX/Em5;LX/1w5;LX/1lT;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    new-instance v5, LX/Elq;

    .line 107
    .line 108
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v5, v0}, LX/Elq;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v8, LX/1xe;->A00:LX/1w5;

    .line 127
    .line 128
    iput-object v1, v5, LX/Elq;->A03:LX/1w5;

    .line 129
    .line 130
    iput-object v11, v5, LX/Elq;->A02:LX/1lM;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v5, LX/Elq;->A0B:Z

    .line 134
    .line 135
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 138
    .line 139
    invoke-static {v0}, LX/1vp;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    iput-object v0, v5, LX/Elq;->A06:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-object v10, v5, LX/Elq;->A04:LX/1qL;

    .line 153
    .line 154
    if-eqz v12, :cond_4

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    iput-object v0, v5, LX/Elq;->A09:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v12, :cond_1

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_1
    iput-object v3, v5, LX/Elq;->A08:Ljava/lang/Boolean;

    .line 169
    .line 170
    iput v9, v5, LX/Elq;->A01:I

    .line 171
    .line 172
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 173
    .line 174
    if-eqz v6, :cond_2

    .line 175
    .line 176
    neg-int v2, v4

    .line 177
    :cond_2
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 182
    .line 183
    .line 184
    new-instance v4, LX/1Yf;

    .line 185
    .line 186
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    invoke-direct {v4, v0}, LX/1Yf;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 198
    .line 199
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v8, LX/1xe;->A00:LX/1w5;

    .line 205
    .line 206
    iput-object v0, v4, LX/1Yf;->A01:LX/1w5;

    .line 207
    .line 208
    iput-object v7, v4, LX/1Yf;->A02:LX/23c;

    .line 209
    .line 210
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v4, LX/1Yf;->A04:LX/1I9;

    .line 215
    .line 216
    iput-boolean v6, v4, LX/1Yf;->A05:Z

    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_4
    move-object v0, v3

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move-object v0, v3

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    move-object v10, v3

    .line 224
    goto :goto_0
    .line 225
.end method
