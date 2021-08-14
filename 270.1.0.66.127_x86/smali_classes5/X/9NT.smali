.class public final LX/9NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lO;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

.field public final synthetic A02:LX/6WK;

.field public final synthetic A03:LX/6V9;


# direct methods
.method public constructor <init>(LX/6WK;LX/6V9;LX/1lO;Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9NT;->A02:LX/6WK;

    .line 1
    .line 2
    iput-object p2, p0, LX/9NT;->A03:LX/6V9;

    .line 3
    .line 4
    iput-object p3, p0, LX/9NT;->A00:LX/1lO;

    .line 5
    .line 6
    iput-object p4, p0, LX/9NT;->A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x422a304f    # -0.104400046f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v3, 0x8a67

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9NT;->A02:LX/6WK;

    .line 11
    .line 12
    iget-object v2, v0, LX/6WK;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/9NV;

    .line 20
    .line 21
    iget-object v8, p0, LX/9NT;->A03:LX/6V9;

    .line 22
    .line 23
    iget-object v9, p0, LX/9NT;->A00:LX/1lO;

    .line 24
    .line 25
    check-cast v9, LX/6Wr;

    .line 26
    .line 27
    iget-object v11, p0, LX/9NT;->A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 28
    .line 29
    iget-object v12, v8, LX/6V9;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4e(LX/1CS;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-static {v13}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A28(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/16 v0, 0xc2

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const v3, 0x801f

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/9NV;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    invoke-static {v10, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/6Yk;

    .line 66
    .line 67
    new-instance v6, LX/6Yo;

    .line 68
    .line 69
    invoke-direct {v6}, LX/6Yo;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iput-wide v3, v6, LX/6Yo;->A00:J

    .line 77
    .line 78
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5R(LX/1CS;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v6, LX/6Yo;->A07:Ljava/lang/String;

    .line 83
    .line 84
    const v0, -0x2163b246

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const v0, -0x3f55c6d4

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    check-cast v12, LX/6YG;

    .line 103
    .line 104
    const v0, 0x599da941

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    iput-object v0, v6, LX/6Yo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    iput-object v2, v6, LX/6Yo;->A06:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v11, v6, LX/6Yo;->A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 116
    .line 117
    invoke-virtual {v6}, LX/6Yo;->A00()LX/6Yr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v0}, LX/6Yk;->A00(LX/6Yr;)LX/6Yx;

    .line 122
    .line 123
    .line 124
    const v3, 0x801f

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/9NV;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v10, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/6Yk;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/6Yk;->A01()V

    .line 136
    .line 137
    .line 138
    move-object v0, v9

    .line 139
    check-cast v0, LX/6Wt;

    .line 140
    .line 141
    invoke-interface {v0}, LX/6Wt;->BLA()LX/PVN;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v0, "inline_action"

    .line 146
    .line 147
    invoke-interface {v3, v0}, LX/PVN;->CpP(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    const v3, 0x8004

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, LX/9NV;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LX/6Wj;

    .line 161
    .line 162
    invoke-interface {v9}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v9, LX/6Ws;

    .line 167
    .line 168
    invoke-interface {v9, v8}, LX/6Ws;->BGm(LX/6V9;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget-object v0, v8, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    invoke-static {v0}, LX/6Wj;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6VA;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const-string v8, "navigation"

    .line 179
    .line 180
    const-string v9, "inline_book_cta"

    .line 181
    .line 182
    invoke-virtual/range {v6 .. v11}, LX/6Wj;->A0G(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;Ljava/lang/String;ILX/6VA;)V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    const v3, 0x8a48

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/9NV;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LX/9GO;

    .line 196
    .line 197
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const/16 v0, 0x38

    .line 202
    .line 203
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1N(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;->A04:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 212
    .line 213
    invoke-virtual/range {v3 .. v8}, LX/9GO;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;)V

    .line 214
    .line 215
    .line 216
    :cond_0
    const v0, -0x1b1a7217

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    const/16 v0, 0x2d2

    .line 226
    .line 227
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_0
    .line 232
.end method
