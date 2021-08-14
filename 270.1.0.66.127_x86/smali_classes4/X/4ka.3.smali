.class public final LX/4ka;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/4AI;

.field public A01:Landroid/view/View;

.field public A02:LX/1w5;

.field public A03:LX/0li;

.field public A04:LX/1w5;

.field public A05:Lcom/facebook/graphql/model/GraphQLMedia;

.field public final A06:Lcom/facebook/litho/LithoView;

.field public final A07:LX/GwN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GwN;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/GwN;-><init>(LX/4ka;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4ka;->A07:LX/GwN;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/4ka;->A03:LX/0li;

    .line 27
    .line 28
    const/16 v0, 0x273a

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1iJ;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1iJ;->A1g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x273a

    .line 44
    .line 45
    iget-object v0, p0, LX/4ka;->A03:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1iJ;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1iJ;->A1f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const v0, 0x7f1a0040

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const v0, 0x7f0a0779

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4ka;->A01:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0a07c9

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 82
    .line 83
    iput-object v0, p0, LX/4ka;->A06:Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const v0, 0x7f1a0041

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method public static A00(LX/4ka;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ka;->A00:LX/4AI;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4ka;->A04:LX/1w5;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, LX/1xT;->A0M(LX/1w5;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/4ka;->A05:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :goto_0
    iget-object v0, p0, LX/4ka;->A06:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    goto :goto_0
    .line 38
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "AdBreakCountdownWithCallToActionPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    const/16 v2, 0x24b0

    .line 1
    .line 2
    iget-object v1, p0, LX/4ka;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1gj;

    .line 10
    .line 11
    iget-object v0, p0, LX/4ka;->A07:LX/GwN;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4ka;->A02:LX/1w5;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4ka;->A05:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    :goto_0
    if-eqz v9, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LX/4ka;->A02:LX/1w5;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x24bc

    .line 26
    .line 27
    iget-object v0, p0, LX/4ka;->A03:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1iL;

    .line 34
    .line 35
    invoke-virtual {v0, v9}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, LX/4ka;->A00:LX/4AI;

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    iget-object v3, v4, LX/4AI;->A0W:LX/1w5;

    .line 44
    .line 45
    iput-object v3, p0, LX/4ka;->A04:LX/1w5;

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/16 v1, 0x2570

    .line 51
    .line 52
    iget-object v0, p0, LX/4ka;->A03:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/1xT;

    .line 59
    .line 60
    invoke-virtual {v4}, LX/4AI;->A0L()LX/2ue;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v4, LX/4AI;->A0c:LX/1ir;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1, v0}, LX/1xT;->A0u(LX/1w5;LX/2ue;LX/1ir;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/4ka;->A01:Landroid/view/View;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v9, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, LX/4ka;->A01:Landroid/view/View;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v10, p0, LX/4ka;->A04:LX/1w5;

    .line 89
    .line 90
    new-instance v6, LX/1GY;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x257c

    .line 100
    .line 101
    iget-object v1, p0, LX/4ka;->A03:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1y5;

    .line 109
    .line 110
    invoke-virtual {v0, v10}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const v8, 0x8002

    .line 115
    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    const/16 v1, 0x2029

    .line 121
    .line 122
    iget-object v0, p0, LX/4ka;->A03:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/0AO;

    .line 129
    .line 130
    const-string v1, "AdBreakCallToActionPlugin"

    .line 131
    .line 132
    const-string v0, ".setupAdBreakCallToActionButton"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "Logging Component could not be created: getTrackingCodeFromModel returned null"

    .line 139
    .line 140
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, LX/52I;

    .line 144
    .line 145
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v4, v0}, LX/52I;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/4ka;->A02:LX/1w5;

    .line 164
    .line 165
    iput-object v0, v4, LX/52I;->A04:LX/1w5;

    .line 166
    .line 167
    iput-object v10, v4, LX/52I;->A03:LX/1w5;

    .line 168
    .line 169
    sget-object v0, LX/EKm;->A02:LX/EKm;

    .line 170
    .line 171
    iput-object v0, v4, LX/52I;->A07:LX/EKm;

    .line 172
    .line 173
    iput v8, v4, LX/52I;->A02:I

    .line 174
    .line 175
    iput-object v9, v4, LX/52I;->A08:Ljava/lang/String;

    .line 176
    .line 177
    :goto_1
    invoke-static {v6, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-boolean v7, v0, LX/1X2;->A0C:Z

    .line 182
    .line 183
    iput-boolean v7, v0, LX/1X2;->A0E:Z

    .line 184
    .line 185
    iput-boolean v7, v0, LX/1X2;->A0F:Z

    .line 186
    .line 187
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/4ka;->A06:Lcom/facebook/litho/LithoView;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, LX/4ka;->A00(LX/4ka;)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    const/16 v1, 0x24b0

    .line 201
    .line 202
    iget-object v0, p0, LX/4ka;->A03:LX/0li;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/1gj;

    .line 209
    .line 210
    iget-object v0, p0, LX/4ka;->A07:LX/GwN;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    new-instance v4, LX/1XN;

    .line 217
    .line 218
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {v4, v0}, LX/1XN;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, LX/52I;

    .line 237
    .line 238
    invoke-direct {v3, v0}, LX/52I;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 248
    .line 249
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/4ka;->A02:LX/1w5;

    .line 255
    .line 256
    iput-object v0, v3, LX/52I;->A04:LX/1w5;

    .line 257
    .line 258
    iput-object v10, v3, LX/52I;->A03:LX/1w5;

    .line 259
    .line 260
    sget-object v0, LX/EKm;->A02:LX/EKm;

    .line 261
    .line 262
    iput-object v0, v3, LX/52I;->A07:LX/EKm;

    .line 263
    .line 264
    iput v8, v3, LX/52I;->A02:I

    .line 265
    .line 266
    iput-object v9, v3, LX/52I;->A08:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v4, LX/1XN;->A04:LX/1I9;

    .line 273
    .line 274
    iput-object v5, v4, LX/1XN;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, v4, LX/1XN;->A09:Z

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
