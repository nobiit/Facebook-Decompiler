.class public final LX/Gse;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerChannelsAdminFooterComponent"

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
    iput-object v1, p0, LX/Gse;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v6, p0, LX/Gse;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v8, p0, LX/Gse;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-object v10, p0, LX/Gse;->A04:LX/654;

    .line 5
    .line 6
    iget-object v7, p0, LX/Gse;->A03:LX/62Y;

    .line 7
    .line 8
    const v1, 0xc4b0

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Gse;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Gsh;

    .line 19
    .line 20
    const v1, 0xc4c3

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/68v;

    .line 29
    .line 30
    const/16 v1, 0x2045

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6, v8, v0}, LX/Gsh;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual {v2, v6}, LX/Gsh;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0T()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v11, 0x1

    .line 57
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/high16 v0, 0x42c80000    # 100.0f

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 67
    .line 68
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 78
    .line 79
    const v0, 0x7f16001b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41000000    # 8.0f

    .line 86
    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 90
    .line 91
    const/16 v0, 0xa6

    .line 92
    .line 93
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v9, LX/GZn;

    .line 97
    .line 98
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v9, v0}, LX/GZn;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v4, p1, v1, v1, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 105
    .line 106
    .line 107
    iput-object v9, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/BitSet;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/GZn;

    .line 121
    .line 122
    iput-object v6, v0, LX/GZn;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 123
    .line 124
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/util/BitSet;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/GZn;

    .line 135
    .line 136
    iput-object v8, v0, LX/GZn;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 137
    .line 138
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/BitSet;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 144
    .line 145
    .line 146
    const-class v0, LX/66g;

    .line 147
    .line 148
    invoke-interface {v7, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/66g;

    .line 153
    .line 154
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/GZn;

    .line 157
    .line 158
    iput-object v1, v0, LX/GZn;->A03:LX/66g;

    .line 159
    .line 160
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/util/BitSet;

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 169
    .line 170
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    if-eqz v11, :cond_4

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    if-eqz v12, :cond_3

    .line 180
    .line 181
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 182
    .line 183
    const/16 v0, 0xa5

    .line 184
    .line 185
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v7, LX/Gsb;

    .line 189
    .line 190
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v7, v0}, LX/Gsb;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v4, p1, v1, v1, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 197
    .line 198
    .line 199
    iput-object v7, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/util/BitSet;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/Gsb;

    .line 213
    .line 214
    iput-object v6, v0, LX/Gsb;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 215
    .line 216
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/BitSet;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 228
    .line 229
    .line 230
    if-eqz v11, :cond_2

    .line 231
    .line 232
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 233
    .line 234
    :goto_3
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_2
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    invoke-static {p1}, LX/Gsc;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/Gsc;

    .line 253
    .line 254
    iput-object v6, v0, LX/Gsc;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 255
    .line 256
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ljava/util/BitSet;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 262
    .line 263
    .line 264
    const-class v0, LX/66g;

    .line 265
    .line 266
    invoke-interface {v7, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/66g;

    .line 271
    .line 272
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/Gsc;

    .line 275
    .line 276
    iput-object v1, v0, LX/Gsc;->A03:LX/66g;

    .line 277
    .line 278
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/util/BitSet;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    goto :goto_1

    .line 284
    :cond_4
    const/4 v4, 0x0

    .line 285
    goto :goto_2

    .line 286
    :cond_5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v9, p1, v6, v8, v10}, LX/68v;->A00(LX/1GY;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;)LX/1Z7;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f1600cb

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 301
    .line 302
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 309
    .line 310
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
