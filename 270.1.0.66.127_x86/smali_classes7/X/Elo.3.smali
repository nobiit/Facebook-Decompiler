.class public final LX/Elo;
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
    const-string v0, "PermalinkTopLevelFooterSelectorComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Elo;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/Elo;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/Elo;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v1, 0x2546

    .line 5
    .line 6
    iget-object v6, p0, LX/Elo;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/1vp;

    .line 14
    .line 15
    const/16 v1, 0x25d3

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/23Y;

    .line 23
    .line 24
    const/16 v2, 0x22fa

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/1IS;

    .line 32
    .line 33
    const/16 v2, 0x25d4

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/23d;

    .line 41
    .line 42
    const/16 v2, 0x22f8

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/1Gr;

    .line 50
    .line 51
    invoke-virtual {v5, v10}, LX/1vp;->A0k(LX/1w5;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    return-object v4

    .line 59
    :cond_0
    invoke-static {v10}, LX/1wx;->A0I(LX/1w5;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 69
    .line 70
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, LX/1xK;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/23b;->A09:LX/23b;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, v0}, LX/23Y;->A01(LX/23b;)LX/23c;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v6, v3, v0}, LX/23d;->A00(LX/23c;LX/1IS;Landroid/content/res/Resources;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    new-instance v4, LX/1Yf;

    .line 97
    .line 98
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v4, v0}, LX/1Yf;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v10, v4, LX/1Yf;->A01:LX/1w5;

    .line 117
    .line 118
    iput-object v6, v4, LX/1Yf;->A02:LX/23c;

    .line 119
    .line 120
    invoke-static {p1}, LX/1XY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Z(LX/1lf;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/1XY;

    .line 135
    .line 136
    iput-boolean v8, v0, LX/1XY;->A0H:Z

    .line 137
    .line 138
    const/16 v0, 0x34

    .line 139
    .line 140
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1v()LX/1XY;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_1
    iput-object v0, v4, LX/1Yf;->A04:LX/1I9;

    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget-object v0, LX/23b;->A08:LX/23b;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-boolean v0, v0, LX/2hM;->A0D:Z

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    sget-object v0, LX/23b;->A0E:LX/23b;

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v1, v0}, LX/23Y;->A01(LX/23b;)LX/23c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v4, v3}, LX/23d;->A04(LX/23c;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/4 v4, 0x3

    .line 184
    const/16 v0, 0x551

    .line 185
    .line 186
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v0, 0x56c

    .line 191
    .line 192
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "storyProps"

    .line 197
    .line 198
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v5, Ljava/util/BitSet;

    .line 203
    .line 204
    invoke-direct {v5, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v4, LX/1Yf;

    .line 208
    .line 209
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v4, v0}, LX/1Yf;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 228
    .line 229
    .line 230
    iput-object v10, v4, LX/1Yf;->A01:LX/1w5;

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v4, LX/1Yf;->A02:LX/23c;

    .line 237
    .line 238
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    .line 239
    .line 240
    .line 241
    new-instance v3, LX/Elq;

    .line 242
    .line 243
    invoke-direct {v3, v1}, LX/Elq;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 253
    .line 254
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iput-object v10, v3, LX/Elq;->A03:LX/1w5;

    .line 260
    .line 261
    iput v7, v3, LX/Elq;->A01:I

    .line 262
    .line 263
    iput-object v9, v3, LX/Elq;->A02:LX/1lM;

    .line 264
    .line 265
    iput-boolean v8, v3, LX/Elq;->A0B:Z

    .line 266
    .line 267
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v4, LX/1Yf;->A04:LX/1I9;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    invoke-static {v0, v5, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :cond_7
    sget-object v0, LX/23b;->A08:LX/23b;

    .line 283
    .line 284
    goto :goto_2
    .line 285
    .line 286
    .line 287
.end method
