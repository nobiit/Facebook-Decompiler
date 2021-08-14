.class public final LX/6YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Vw;

.field public final synthetic A01:LX/6Wu;

.field public final synthetic A02:LX/6V9;


# direct methods
.method public constructor <init>(LX/6Vw;LX/6V9;LX/6Wu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6YT;->A00:LX/6Vw;

    .line 1
    .line 2
    iput-object p2, p0, LX/6YT;->A02:LX/6V9;

    .line 3
    .line 4
    iput-object p3, p0, LX/6YT;->A01:LX/6Wu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x3835bd04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v6, p0, LX/6YT;->A00:LX/6Vw;

    .line 8
    .line 9
    iget-object v10, p0, LX/6YT;->A02:LX/6V9;

    .line 10
    .line 11
    iget-object v4, p0, LX/6YT;->A01:LX/6Wu;

    .line 12
    .line 13
    const/16 v3, 0x63ab

    .line 14
    .line 15
    iget-object v2, v6, LX/6Vw;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/5KX;

    .line 23
    .line 24
    const/16 v3, 0x2367

    .line 25
    .line 26
    iget-object v2, v5, LX/5KX;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1Mq;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/1Mq;->A0A()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-static {v5}, LX/5KX;->A03(LX/5KX;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v5}, LX/5KX;->A01(LX/5KX;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v10, LX/6V9;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4e(LX/1CS;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    const v2, 0xa5c6

    .line 64
    .line 65
    .line 66
    iget-object v1, v6, LX/6Vw;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/DjB;

    .line 73
    .line 74
    iget-object v1, v10, LX/6V9;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4e(LX/1CS;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v1, v10, LX/6V9;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5R(LX/1CS;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v1, v10, LX/6V9;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3m(LX/1CS;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v1, 0x96

    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v12, "fb_search:search_entity_card"

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static/range {v3 .. v12}, LX/DjB;->A00(LX/DjB;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_2
    const v1, -0x3a940e00    # -3775.125f

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/05B;->A0B(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v8, "fb4a_search_message_button"

    .line 124
    .line 125
    const-string v1, "trigger"

    .line 126
    .line 127
    invoke-virtual {v7, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x2790

    .line 131
    .line 132
    iget-object v2, v6, LX/6Vw;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/2h8;

    .line 140
    .line 141
    move-object v1, v4

    .line 142
    check-cast v1, LX/1lO;

    .line 143
    .line 144
    invoke-interface {v1}, LX/1lO;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v2, "fb://messaging/compose/%s?diode_trigger=%s"

    .line 149
    .line 150
    iget-object v1, v10, LX/6V9;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4e(LX/1CS;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v2, v1, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v5, v3, v1, v7}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 161
    .line 162
    .line 163
    move-object v1, v4

    .line 164
    check-cast v1, LX/6Wt;

    .line 165
    .line 166
    invoke-interface {v1}, LX/6Wt;->BLA()LX/PVN;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v1, "inline_action"

    .line 171
    .line 172
    invoke-interface {v2, v1}, LX/PVN;->CpP(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const v3, 0x8004

    .line 176
    .line 177
    .line 178
    iget-object v2, v6, LX/6Vw;->A00:LX/0li;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LX/6Wj;

    .line 186
    .line 187
    move-object v1, v4

    .line 188
    check-cast v1, LX/6Wr;

    .line 189
    .line 190
    invoke-interface {v1}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v1, v10, LX/6V9;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0v(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    sget-object v1, LX/6Wj;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/lang/String;

    .line 209
    .line 210
    :goto_3
    check-cast v4, LX/6Ws;

    .line 211
    .line 212
    invoke-interface {v4, v10}, LX/6Ws;->BGm(LX/6V9;)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    const-string v7, "mutation"

    .line 217
    .line 218
    invoke-virtual/range {v5 .. v10}, LX/6Wj;->A0G(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;Ljava/lang/String;ILX/6VA;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    const/4 v8, 0x0

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    const/4 v1, 0x0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_4
    invoke-static {v5}, LX/5KX;->A02(LX/5KX;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto/16 :goto_0
    .line 232
.end method
