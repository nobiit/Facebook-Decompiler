.class public Lcom/facebook/groups/targetedtab/data/GroupsTabFullGroupListDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/DJ0;

.field public A02:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/groups/targetedtab/data/GroupsTabFullGroupListDataFetch;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/DJ0;)Lcom/facebook/groups/targetedtab/data/GroupsTabFullGroupListDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/targetedtab/data/GroupsTabFullGroupListDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/groups/targetedtab/data/GroupsTabFullGroupListDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/groups/targetedtab/data/GroupsTabFullGroupListDataFetch;->A02:LX/4wY;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/groups/targetedtab/data/GroupsTabFullGroupListDataFetch;->A01:LX/DJ0;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/groups/targetedtab/data/GroupsTabFullGroupListDataFetch;->A02:LX/4wY;

    .line 3
    .line 4
    const/16 v1, 0x6384

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/groups/targetedtab/data/GroupsTabFullGroupListDataFetch;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/5Hw;

    .line 14
    .line 15
    const/16 v1, 0x638e

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/5Il;

    .line 23
    .line 24
    const/16 v3, 0x20ff

    .line 25
    .line 26
    iget-object v1, v6, LX/5Hw;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x1012a001705b9L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 48
    .line 49
    const/16 v0, 0xa8

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x22d0

    .line 55
    .line 56
    iget-object v1, v5, LX/5Il;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1EL;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_0
    invoke-virtual {v6}, LX/5Hw;->A05()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 94
    .line 95
    const/16 v0, 0xa4

    .line 96
    .line 97
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x42200000    # 40.0f

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x2e

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :goto_1
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0, v10}, LX/5Ir;->A04(Landroid/content/Context;Ljava/lang/String;)LX/4s7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "groups_tab_full_group_list_data_fetch_key"

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/16 v3, 0x20ff

    .line 140
    .line 141
    iget-object v1, v6, LX/5Hw;->A00:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/2GK;

    .line 149
    .line 150
    const-wide v0, 0x1012a002f05caL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v5, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 164
    .line 165
    const/16 v0, 0xa6

    .line 166
    .line 167
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, LX/5Hw;->A0E()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v0, 0x2a

    .line 175
    .line 176
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 177
    .line 178
    .line 179
    const/high16 v3, 0x42200000    # 40.0f

    .line 180
    .line 181
    invoke-static {v5, v3}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v0, 0x15

    .line 186
    .line 187
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v3}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v0, 0x14

    .line 195
    .line 196
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x17

    .line 205
    .line 206
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "initial_number_of_fetched_managed_groups"

    .line 215
    .line 216
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    :cond_0
    new-instance v0, LX/DJ4;

    .line 232
    .line 233
    move-object v6, v2

    .line 234
    invoke-direct {v0, v2}, LX/DJ4;-><init>(LX/4wY;)V

    .line 235
    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x1

    .line 239
    const/4 v13, 0x1

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x1

    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    move-object/from16 v17, v0

    .line 245
    .line 246
    invoke-static/range {v6 .. v17}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_1
    move-object v8, v10

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_2
    move-object v7, v10

    .line 255
    goto/16 :goto_0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
