.class public final LX/E1a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E1a;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1lS;Landroid/content/Context;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/1yB;Landroid/view/View;Z)Z
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/2Re;

    .line 3
    .line 4
    const/16 v1, 0x427a

    .line 5
    .line 6
    iget-object v3, p0, LX/E1a;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/3pH;

    .line 14
    .line 15
    const/16 v1, 0x41c7

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/3AM;

    .line 23
    .line 24
    const/16 v1, 0x4212

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3ki;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface/range {p3 .. p3}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/E1a;->A00(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface/range {p3 .. p3}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    check-cast v1, LX/3ic;

    .line 57
    .line 58
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0, v2}, LX/3ic;->BdU(LX/1w5;Ljava/lang/String;)LX/5fE;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v11, v10, LX/5fE;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 67
    .line 68
    new-instance v0, LX/E1H;

    .line 69
    .line 70
    invoke-direct {v0, v5, v11}, LX/E1H;-><init>(LX/2Re;Lcom/facebook/feed/autoplay/AutoplayStateManager;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v5

    .line 79
    check-cast v0, LX/1lM;

    .line 80
    .line 81
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v9, -0x1

    .line 90
    invoke-virtual {v4, v6}, LX/3pH;->A01(LX/1w5;)LX/3pK;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/4 v13, 0x0

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    sget-object v14, LX/01l;->A0j:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_0
    invoke-virtual/range {v4 .. v14}, LX/3pH;->A00(LX/1lI;LX/1w5;Ljava/util/concurrent/atomic/AtomicReference;LX/2ue;ILX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3pK;Ljava/lang/String;Ljava/lang/Integer;)LX/EUW;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    invoke-interface/range {p3 .. p3}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/E1a;->A00(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz p6, :cond_4

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const/16 v1, 0x4173

    .line 118
    .line 119
    iget-object v0, p0, LX/E1a;->A00:LX/0li;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/3Ya;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LX/3Ya;->A05(LX/1w5;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    move-object/from16 v1, p4

    .line 135
    .line 136
    if-eqz p4, :cond_0

    .line 137
    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    if-eqz p4, :cond_0

    .line 141
    .line 142
    if-nez p5, :cond_1

    .line 143
    .line 144
    iput-object v1, v3, LX/EUW;->A01:LX/1yB;

    .line 145
    .line 146
    :cond_0
    :goto_2
    const/16 v2, 0x4186

    .line 147
    .line 148
    iget-object v1, p0, LX/E1a;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/3a5;

    .line 156
    .line 157
    new-instance v0, LX/7Vf;

    .line 158
    .line 159
    invoke-direct {v0, v3}, LX/7Vf;-><init>(LX/5ex;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, LX/3a5;->A01(Landroid/content/Context;LX/7Vf;)V

    .line 165
    .line 166
    .line 167
    return v4

    .line 168
    :cond_1
    invoke-static/range {p5 .. p5}, LX/1kQ;->A04(Landroid/view/View;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v0, v1, LX/1yB;->A03:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static/range {p5 .. p5}, LX/1kQ;->A04(Landroid/view/View;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 189
    .line 190
    .line 191
    iput-object v1, v3, LX/EUW;->A01:LX/1yB;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    sget-object v14, LX/01l;->A0N:Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const/4 v3, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/4 v0, 0x0

    .line 200
    return v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method
