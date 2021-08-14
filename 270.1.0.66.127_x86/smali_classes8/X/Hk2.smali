.class public final LX/Hk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hk1;


# direct methods
.method public constructor <init>(LX/Hk1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hk2;->A00:LX/Hk1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x44d0f00b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LX/Hk2;->A00:LX/Hk1;

    .line 8
    .line 9
    iget-object v1, v1, LX/Hk1;->A00:LX/HkF;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const v1, -0x70fdaac2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v1, p0, LX/Hk2;->A00:LX/Hk1;

    .line 25
    .line 26
    iget-object v1, v1, LX/Hk1;->A05:LX/Hk4;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, LX/Hk4;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v1, p0, LX/Hk2;->A00:LX/Hk1;

    .line 33
    .line 34
    iget-object v1, v1, LX/Hk1;->A05:LX/Hk4;

    .line 35
    .line 36
    invoke-static {v1}, LX/Hk4;->A00(LX/Hk4;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LX/Hk4;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aget v2, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq v3, v1, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-eq v3, v1, :cond_6

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    if-ne v3, v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LX/Hk2;->A00:LX/Hk1;

    .line 64
    .line 65
    iget-object v1, v1, LX/Hk1;->A04:LX/Hk3;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LX/Hk3;->A03(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LX/Hk2;->A00:LX/Hk1;

    .line 74
    .line 75
    iget-object v2, v1, LX/Hk1;->A04:LX/Hk3;

    .line 76
    .line 77
    const/16 v3, 0x1e

    .line 78
    .line 79
    invoke-static {v8, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    iget-object v2, v2, LX/Hk3;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-static {v8, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    :cond_1
    const/4 v1, 0x1

    .line 104
    :goto_1
    if-nez v1, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, LX/Hk2;->A00:LX/Hk1;

    .line 107
    .line 108
    iget-object v3, v1, LX/Hk1;->A00:LX/HkF;

    .line 109
    .line 110
    iget-object v1, v3, LX/HkF;->A09:LX/6mb;

    .line 111
    .line 112
    iget-object v1, v1, LX/6mb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :goto_2
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const v2, 0xc36e

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/HkF;->A08:LX/0li;

    .line 124
    .line 125
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/G2b;

    .line 130
    .line 131
    iget-wide v5, v3, LX/HkF;->A00:J

    .line 132
    .line 133
    iget-object v1, v3, LX/HkF;->A01:LX/Hk3;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/Hk3;->A04()Ljava/util/Currency;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v1, v3, LX/HkF;->A01:LX/Hk3;

    .line 140
    .line 141
    iget-object v2, v1, LX/Hk3;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    :goto_3
    iget-object v1, v3, LX/HkF;->A09:LX/6mb;

    .line 147
    .line 148
    iget-object v10, v1, LX/6mb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static/range {v4 .. v11}, LX/G2b;->A01(LX/G2b;JLjava/util/Currency;Ljava/lang/Object;ILcom/facebook/auth/viewercontext/ViewerContext;Z)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_4
    const v1, 0x21e573d2

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    const/16 v1, 0x543

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/8J5;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    iget-object v4, v3, LX/HkF;->A05:LX/0AO;

    .line 171
    .line 172
    const-string v2, "AdminEditShopFragment"

    .line 173
    .line 174
    const-string v1, "No Page ViewerContext available."

    .line 175
    .line 176
    invoke-interface {v4, v2, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v1, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object v1, p0, LX/Hk2;->A00:LX/Hk1;

    .line 184
    .line 185
    iget-object v4, v1, LX/Hk1;->A00:LX/HkF;

    .line 186
    .line 187
    iget-object v1, v4, LX/HkF;->A09:LX/6mb;

    .line 188
    .line 189
    iget-object v1, v1, LX/6mb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    :goto_5
    if-eqz v1, :cond_2

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const v2, 0xc36e

    .line 198
    .line 199
    .line 200
    iget-object v1, v4, LX/HkF;->A08:LX/0li;

    .line 201
    .line 202
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, LX/G2b;

    .line 207
    .line 208
    iget-wide v6, v4, LX/HkF;->A00:J

    .line 209
    .line 210
    iget-object v1, v4, LX/HkF;->A01:LX/Hk3;

    .line 211
    .line 212
    invoke-virtual {v1}, LX/Hk3;->A04()Ljava/util/Currency;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v1, v4, LX/HkF;->A01:LX/Hk3;

    .line 217
    .line 218
    iget-object v2, v1, LX/Hk3;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    :goto_6
    iget-object v1, v4, LX/HkF;->A09:LX/6mb;

    .line 224
    .line 225
    iget-object v11, v1, LX/6mb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 226
    .line 227
    iget-object v1, v4, LX/HkF;->A01:LX/Hk3;

    .line 228
    .line 229
    invoke-virtual {v1}, LX/Hk3;->A02()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v12, 0x0

    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    const/4 v12, 0x1

    .line 237
    :cond_7
    const/4 v9, 0x0

    .line 238
    invoke-static/range {v5 .. v12}, LX/G2b;->A01(LX/G2b;JLjava/util/Currency;Ljava/lang/Object;ILcom/facebook/auth/viewercontext/ViewerContext;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    const/16 v1, 0x543

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, LX/8J5;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    iget-object v3, v4, LX/HkF;->A05:LX/0AO;

    .line 254
    .line 255
    const-string v2, "AdminEditShopFragment"

    .line 256
    .line 257
    const-string v1, "No Page ViewerContext available."

    .line 258
    .line 259
    invoke-interface {v3, v2, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    goto :goto_5
.end method
