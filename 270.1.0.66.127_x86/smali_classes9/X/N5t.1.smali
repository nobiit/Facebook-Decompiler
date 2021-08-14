.class public final LX/N5t;
.super LX/N62;
.source ""


# instance fields
.field public A00:LX/0li;

.field public containerRect:Landroid/graphics/Rect;

.field public visibleViewRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/N62;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N5t;->containerRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N5t;->visibleViewRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/N5t;->A00:LX/0li;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/N5z;LX/N6S;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/N62;->A00(LX/N5z;LX/N6S;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x271e

    .line 4
    .line 5
    iget-object v0, p0, LX/N5t;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1ed;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1ed;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/N5t;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1ed;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1ed;->A0C()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/N5t;->containerRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, LX/N6S;->A04(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/N5t;->visibleViewRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, LX/N6S;->A05(LX/N5z;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, LX/53b;

    .line 50
    .line 51
    iget-object v0, p0, LX/N5t;->containerRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    sub-int/2addr v5, v3

    .line 58
    iget-object v0, p0, LX/N5t;->visibleViewRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    sub-int/2addr v1, v3

    .line 63
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    invoke-direct {v8, v5, v1, v0}, LX/53b;-><init>(III)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/N5z;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/N5w;

    .line 72
    .line 73
    iget-object v0, v0, LX/N5w;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    sget-object v0, LX/1gZ;->A05:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x271e

    .line 87
    .line 88
    iget-object v0, p0, LX/N5t;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1ed;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1ed;->A0C()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/16 v1, 0x27df

    .line 103
    .line 104
    iget-object v0, p0, LX/N5t;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/2mg;

    .line 111
    .line 112
    iget-object v0, p1, LX/N5z;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/N5w;

    .line 115
    .line 116
    iget-object v0, v0, LX/N5w;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_1
    iget-object v0, p1, LX/N5z;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/N5w;

    .line 127
    .line 128
    iget-object v0, v0, LX/N5w;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    const/16 v1, 0x271e

    .line 137
    .line 138
    iget-object v0, v3, LX/2mg;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1ed;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/1ed;->A0A()Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v7, 0x0

    .line 154
    const-string v6, "viewpoint"

    .line 155
    .line 156
    invoke-static/range {v3 .. v8}, LX/2mg;->A01(LX/2mg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/53b;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    const/16 v1, 0x271e

    .line 160
    .line 161
    iget-object v0, p0, LX/N5t;->A00:LX/0li;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1ed;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/1ed;->A0L()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, LX/N5t;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1ed;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/1ed;->A0B()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    :cond_3
    iget-object v3, p1, LX/N5z;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LX/N5w;

    .line 193
    .line 194
    const-string v1, "NewsFeedPageInsightsImpressionActionListener.logNewsFeedOrganicImpression"

    .line 195
    .line 196
    const v0, -0x258d8298

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const/4 v4, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    const/4 v1, 0x0

    .line 207
    goto :goto_0

    .line 208
    :goto_2
    :try_start_0
    const/16 v1, 0x2080

    .line 209
    .line 210
    iget-object v0, p0, LX/N5t;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/2G3;

    .line 217
    .line 218
    new-instance v1, LX/N5v;

    .line 219
    .line 220
    invoke-direct {v1, p0, v3}, LX/N5v;-><init>(LX/N5t;LX/N5w;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    new-array v0, v0, [Ljava/lang/Void;

    .line 225
    .line 226
    invoke-interface {v2, v1, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;

    .line 227
    .line 228
    .line 229
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :catchall_0
    move-exception v1

    .line 231
    const v0, -0x151deb35

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :goto_3
    const v0, -0x5b08c658

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 242
    .line 243
    .line 244
    :cond_6
    const/16 v1, 0x271e

    .line 245
    .line 246
    iget-object v0, p0, LX/N5t;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/1ed;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/1ed;->A0A()Z

    .line 255
    .line 256
    .line 257
    return-void
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final A01(LX/N5z;LX/N6S;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/N62;->A01(LX/N5z;LX/N6S;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x271e

    .line 4
    .line 5
    iget-object v1, p0, LX/N5t;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1ed;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1ed;->A0A()Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
