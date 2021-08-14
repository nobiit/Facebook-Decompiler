.class public final LX/Evh;
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Evh;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1yB;LX/1w5;Ljava/lang/String;Ljava/util/Map;LX/1lP;)V
    .locals 14

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    iget-object v4, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    iget-object v1, v8, LX/1w5;->A00:LX/1w5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    invoke-static {v8}, LX/2zY;->A01(LX/1w5;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1, v7}, LX/1pe;->A0E(ZLcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object/from16 v3, p5

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, LX/1kQ;->A04(Landroid/view/View;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, LX/1kQ;->A01(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v1, "tn"

    .line 51
    .line 52
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v8}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    :cond_2
    new-instance v1, LX/8pu;

    .line 66
    .line 67
    invoke-direct {v1}, LX/8pu;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v9, p4

    .line 71
    .line 72
    iput-object v9, v1, LX/8pu;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v0, v9}, LX/1xN;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)LX/8po;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/8pu;->A02:LX/8po;

    .line 79
    .line 80
    const/16 v4, 0x6052

    .line 81
    .line 82
    iget-object v0, p0, LX/Evh;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-static {v3, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/3xn;

    .line 90
    .line 91
    const-string v0, "applink_"

    .line 92
    .line 93
    move-object/from16 v4, p6

    .line 94
    .line 95
    invoke-static {v4, v5, v0}, LX/4SO;->A02(Ljava/lang/Object;LX/1w5;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v5, 0x3

    .line 100
    const/16 v4, 0x60d7

    .line 101
    .line 102
    iget-object v0, p0, LX/Evh;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/4El;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-virtual/range {v6 .. v13}, LX/3xn;->A03(Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/8pu;->A00:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, LX/8pu;->A01(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, p2

    .line 126
    .line 127
    iput-object v0, v1, LX/8pu;->A01:LX/1yB;

    .line 128
    .line 129
    invoke-virtual {v1}, LX/8pu;->A00()LX/8pt;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v1, 0x6052

    .line 134
    .line 135
    iget-object v0, p0, LX/Evh;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/3xn;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0, v2}, LX/3xn;->A04(Landroid/content/Context;LX/8pt;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    move-object v7, v0

    .line 152
    goto/16 :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
