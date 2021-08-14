.class public final LX/FUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/1w5;

.field public final synthetic A01:LX/FUl;


# direct methods
.method public constructor <init>(LX/FUl;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FUk;->A01:LX/FUl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FUk;->A00:LX/1w5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    const v0, -0x7adc9384

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v0, v4, LX/FUk;->A00:LX/1w5;

    .line 10
    .line 11
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iget-object v0, v4, LX/FUk;->A01:LX/FUl;

    .line 16
    .line 17
    iget-object v0, v0, LX/FUl;->A06:LX/0AH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    iget-boolean v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    iget-object v2, v4, LX/FUk;->A01:LX/FUl;

    .line 30
    .line 31
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v4}, LX/1zw;->A02(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v5, v2, LX/FUl;->A04:LX/1Uv;

    .line 61
    .line 62
    const-string v4, "16.0"

    .line 63
    .line 64
    invoke-virtual {v5, v4}, LX/1Uv;->A05(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5}, LX/1Uv;->A04()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v8, 0x1

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v8, 0x0

    .line 78
    :cond_1
    if-eqz v8, :cond_6

    .line 79
    .line 80
    iget-object v9, v2, LX/FUl;->A03:LX/2El;

    .line 81
    .line 82
    iget-object v11, v2, LX/FUl;->A01:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-string v17, "page"

    .line 89
    .line 90
    move-object v14, v0

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    invoke-static/range {v9 .. v22}, LX/2El;->A04(LX/2El;LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v10}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    const-string v6, "messenger"

    .line 126
    .line 127
    :goto_2
    new-instance v5, LX/1rc;

    .line 128
    .line 129
    const-string v4, "message_cta_click"

    .line 130
    .line 131
    invoke-direct {v5, v4}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "tracking"

    .line 135
    .line 136
    invoke-virtual {v5, v4, v7}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 137
    .line 138
    .line 139
    const/16 v4, 0x165

    .line 140
    .line 141
    invoke-static {v4}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v5, v4, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "page_id"

    .line 149
    .line 150
    invoke-virtual {v5, v4, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "post_id"

    .line 154
    .line 155
    invoke-virtual {v5, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "pigeon_reserved_keyword_module"

    .line 159
    .line 160
    const-string v0, "native_newsfeed"

    .line 161
    .line 162
    invoke-virtual {v5, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    const/4 v4, 0x0

    .line 166
    const v1, 0x1c004

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/FUl;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/2Ge;

    .line 176
    .line 177
    sget-object v0, LX/FUm;->A00:LX/FUm;

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    new-instance v0, LX/FUm;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/FUm;-><init>(LX/2Ge;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, LX/FUm;->A00:LX/FUm;

    .line 187
    .line 188
    :cond_2
    sget-object v0, LX/FUm;->A00:LX/FUm;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, LX/2PM;->A05(LX/1rc;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    const v0, 0x5d4195c2

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    const-string v6, "mtouch"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/4 v5, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const-string v5, "fb://faceweb/f?href=/pages/messaging/action/compose/?post_id=%s"

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v5, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v5, v2, LX/FUl;->A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 216
    .line 217
    iget-object v4, v2, LX/FUl;->A01:Landroid/content/Context;

    .line 218
    .line 219
    invoke-interface {v5, v4, v6}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 232
    .line 233
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    :goto_5
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-object v0, v4, LX/FUk;->A01:LX/FUl;

    .line 249
    .line 250
    iget-object v2, v0, LX/FUl;->A05:LX/22B;

    .line 251
    .line 252
    new-instance v1, LX/388;

    .line 253
    .line 254
    const v0, 0x7f122f62

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 261
    .line 262
    .line 263
    :goto_6
    const v0, 0x1be4ae67

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    iget-object v0, v4, LX/FUk;->A01:LX/FUl;

    .line 268
    .line 269
    iget-object v2, v0, LX/FUl;->A05:LX/22B;

    .line 270
    .line 271
    new-instance v1, LX/388;

    .line 272
    .line 273
    const v0, 0x7f122f5f

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_5
.end method
