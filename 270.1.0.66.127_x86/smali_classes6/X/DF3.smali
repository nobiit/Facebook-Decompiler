.class public final LX/DF3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DF3;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)LX/4s7;
    .locals 9

    .line 0
    new-instance v2, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x22b0

    .line 6
    .line 7
    iget-object v0, p0, LX/DF3;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1Cn;

    .line 15
    .line 16
    sget-object v0, LX/DJ5;->A01:LX/DJ5;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/6Kv;->A00(LX/1GY;LX/1Cn;LX/DJ5;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v7, v0

    .line 23
    const v0, 0x3ff47ae1    # 1.91f

    .line 24
    .line 25
    .line 26
    div-float v8, v7, v0

    .line 27
    .line 28
    const/16 v1, 0x6443

    .line 29
    .line 30
    iget-object v2, p0, LX/DF3;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5W9;

    .line 38
    .line 39
    iget-object v1, v0, LX/5W9;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x572

    .line 42
    .line 43
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x66d

    .line 54
    .line 55
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v4, "HALLOWEEN_AD"

    .line 71
    .line 72
    :goto_0
    const/4 v1, 0x3

    .line 73
    const/16 v0, 0x6383

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/5Hu;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/5Hu;->A02()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x2

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v1, 0x60e1

    .line 91
    .line 92
    iget-object v0, p0, LX/DF3;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4Fc;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/4Fc;->A05()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 108
    .line 109
    const/16 v0, 0xba

    .line 110
    .line 111
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "badge_infos"

    .line 115
    .line 116
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 120
    .line 121
    const/16 v0, 0x202

    .line 122
    .line 123
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "top_unit_type"

    .line 127
    .line 128
    invoke-virtual {v3, v0, p2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x43030000    # 131.0f

    .line 132
    .line 133
    invoke-static {p1, v2}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x7

    .line 138
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    const/16 v2, 0xc

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v8}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v0, 0x31

    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v7}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v0, 0x33

    .line 181
    .line 182
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x34

    .line 186
    .line 187
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "units_connection_first"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "GROUPS_DISCOVER_TAB"

    .line 201
    .line 202
    const/16 v0, 0x81

    .line 203
    .line 204
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    const/16 v1, 0x22d0

    .line 209
    .line 210
    iget-object v0, p0, LX/DF3;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/1EL;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0xa

    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 225
    .line 226
    .line 227
    const-string v0, "groups_tab_badge_data"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x82

    .line 233
    .line 234
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-wide/16 v0, 0x5460

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-wide/16 v0, 0xe10

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, LX/4s7;->A08(J)LX/4s7;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/16 v2, 0x606a

    .line 260
    .line 261
    iget-object v1, p0, LX/DF3;->A00:LX/0li;

    .line 262
    .line 263
    const/4 v0, 0x4

    .line 264
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/42G;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/42G;->A03()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 277
    .line 278
    :goto_1
    invoke-virtual {v3, v0}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_3
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_4
    move-object v4, v5

    .line 287
    goto/16 :goto_0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
