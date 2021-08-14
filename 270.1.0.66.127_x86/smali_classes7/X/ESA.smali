.class public final LX/ESA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageRelatedPagesComponent"

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
    iput-object v1, p0, LX/ESA;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v13, p0, LX/ESA;->A00:LX/1lO;

    .line 1
    .line 2
    iget-object v11, p0, LX/ESA;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 3
    .line 4
    iget-object v12, p0, LX/ESA;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v6, p0, LX/ESA;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/ESA;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/ESA;->A03:LX/0li;

    .line 11
    .line 12
    const/16 v2, 0x24fb

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1px;

    .line 20
    .line 21
    const/16 v2, 0x20ff

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/2GK;

    .line 29
    .line 30
    new-instance v4, LX/ESB;

    .line 31
    .line 32
    invoke-direct {v4, v3, v11}, LX/ESB;-><init>(LX/1px;Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide v2, 0x1024400010a54L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v4, v2, LX/ENk;->A03:LX/Fkm;

    .line 53
    .line 54
    iput-object v11, v2, LX/ENk;->A02:LX/1tw;

    .line 55
    .line 56
    iput-object v0, v2, LX/ENk;->A01:LX/FdZ;

    .line 57
    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/ENk;->A04:Ljava/lang/Integer;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    iput v0, v2, LX/ENk;->A00:I

    .line 73
    .line 74
    invoke-virtual {v2}, LX/ENk;->A01()LX/ODn;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    iget-object v10, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    check-cast v13, LX/1lP;

    .line 83
    .line 84
    new-instance v9, LX/Eul;

    .line 85
    .line 86
    invoke-direct/range {v9 .. v14}, LX/Eul;-><init>(Landroid/content/Context;Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;LX/1w5;LX/1lP;LX/ODn;)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41600000    # 14.0f

    .line 90
    .line 91
    const/high16 v5, 0x41400000    # 12.0f

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x31

    .line 121
    .line 122
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x17

    .line 126
    .line 127
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 143
    .line 144
    const/high16 v0, 0x41700000    # 15.0f

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LX/ODp;

    .line 153
    .line 154
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v2, v0}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v9, v2, LX/ODp;->A05:LX/ODk;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f040403

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 184
    .line 185
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    :goto_0
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_2
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    const/16 v0, 0x31

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x17

    .line 221
    .line 222
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 223
    .line 224
    .line 225
    const v1, -0x908e8b

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x27

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x7

    .line 234
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 238
    .line 239
    .line 240
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 241
    .line 242
    const/high16 v0, 0x41c00000    # 24.0f

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 248
    .line 249
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, LX/ODp;

    .line 256
    .line 257
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-direct {v2, v0}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 269
    .line 270
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iput-object v9, v2, LX/ODp;->A05:LX/ODk;

    .line 276
    .line 277
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f040403

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 287
    .line 288
    const/high16 v0, 0x41000000    # 8.0f

    .line 289
    .line 290
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 294
    .line 295
    const/high16 v0, 0x41800000    # 16.0f

    .line 296
    .line 297
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 298
    .line 299
    .line 300
    goto :goto_0
    .line 301
    .line 302
    .line 303
    .line 304
.end method
