.class public final LX/5WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;
.implements LX/3ah;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.adminedpages.protocol.FetchAllPagesMethod"


# instance fields
.field public final A00:LX/0mM;

.field public final A01:Lcom/facebook/pages/adminedpages/protocol/PagesInfoFqlHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/adminedpages/protocol/PagesInfoFqlHelper;LX/0mM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5WS;->A01:Lcom/facebook/pages/adminedpages/protocol/PagesInfoFqlHelper;

    .line 4
    .line 5
    iput-object p2, p0, LX/5WS;->A00:LX/0mM;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 5
    .line 6
    const-string v1, "fields"

    .line 7
    .line 8
    const-string v0, "picture.height(74).type(square),id,access_token,perms,name,link"

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/5WS;->A00:LX/0mM;

    .line 17
    .line 18
    const/16 v1, 0x4e2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "limit"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 30
    .line 31
    const-string v0, "500"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v0, LX/3Z2;

    .line 40
    .line 41
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    const-string v1, "fetch_pages"

    .line 44
    .line 45
    const-string v2, "GET"

    .line 46
    .line 47
    const-string v3, "me/accounts"

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 54
    .line 55
    const-string v0, "50"

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 16

    .line 0
    invoke-virtual/range {p2 .. p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v5, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 8
    .line 9
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "data"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 38
    .line 39
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 40
    .line 41
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "id"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-string v6, "page_id"

    .line 61
    .line 62
    invoke-virtual {v2, v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 63
    .line 64
    .line 65
    const-string v1, "name"

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 76
    .line 77
    .line 78
    const-string v1, "access_token"

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 89
    .line 90
    .line 91
    const-string v1, "perms"

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 98
    .line 99
    .line 100
    const-string v0, "link"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x463

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 113
    .line 114
    .line 115
    const-string v0, "picture"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "url"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x404

    .line 136
    .line 137
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance v10, Lcom/facebook/pages/adminedpages/protocol/FetchAllPagesResult;

    .line 149
    .line 150
    sget-object v11, LX/1il;->A05:LX/1il;

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    iget-object v4, v0, LX/5WS;->A01:Lcom/facebook/pages/adminedpages/protocol/PagesInfoFqlHelper;

    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 180
    .line 181
    sget-object v1, LX/BYb;->A00:LX/BYb;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v4, Lcom/facebook/pages/adminedpages/protocol/PagesInfoFqlHelper;->A01:LX/19q;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/2T4;->A0x(LX/19r;)V

    .line 194
    .line 195
    .line 196
    const-class v0, Lcom/facebook/ipc/pages/PageInfo;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/facebook/ipc/pages/PageInfo;

    .line 203
    .line 204
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/facebook/ipc/pages/PageInfo;

    .line 223
    .line 224
    iget-wide v0, v6, Lcom/facebook/ipc/pages/PageInfo;->pageId:J

    .line 225
    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    cmp-long v2, v0, v7

    .line 229
    .line 230
    if-eqz v2, :cond_3

    .line 231
    .line 232
    iget-object v0, v6, Lcom/facebook/ipc/pages/PageInfo;->accessToken:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    :cond_3
    iget-object v3, v4, Lcom/facebook/pages/adminedpages/protocol/PagesInfoFqlHelper;->A00:LX/0AO;

    .line 241
    .line 242
    const-string v2, "com.facebook.pages.adminedpages.protocol.PagesInfoFqlHelper"

    .line 243
    .line 244
    iget-wide v0, v6, Lcom/facebook/ipc/pages/PageInfo;->pageId:J

    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v6, Lcom/facebook/ipc/pages/PageInfo;->accessToken:Ljava/lang/String;

    .line 251
    .line 252
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "invalid page info found, id=%d, accessToken=%s"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    invoke-direct/range {v10 .. v15}, Lcom/facebook/pages/adminedpages/protocol/FetchAllPagesResult;-><init>(LX/1il;Ljava/util/ArrayList;Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    return-object v10
    .line 278
    .line 279
    .line 280
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

.method public final CH5(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method
