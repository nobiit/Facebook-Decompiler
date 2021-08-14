.class public final LX/5yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.data.method.FetchDefaultTagSuggestions$FaceRecMethod"


# instance fields
.field public final synthetic A00:LX/5yX;


# direct methods
.method public constructor <init>(LX/5yX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yf;->A00:LX/5yX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, LX/5s6;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    const-string v1, "format"

    .line 9
    .line 10
    const-string v0, "JSON"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LX/5s6;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 23
    .line 24
    const-string v1, "needs_userinfo"

    .line 25
    .line 26
    const-string v0, "true"

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "facerec"

    .line 39
    .line 40
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "GET"

    .line 43
    .line 44
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "method/photos.getSuggestedTags"

    .line 47
    .line 48
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, LX/5s6;

    .line 1
    .line 2
    iget v1, p2, LX/3Yl;->A00:I

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ne v1, v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_d

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 36
    .line 37
    const-string v0, "error"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "tags"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xa9

    .line 59
    .line 60
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 94
    .line 95
    const-string v0, "id"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    :cond_3
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-boolean v0, p1, LX/5s6;->A00:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const-string v0, "name"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v0, "pic"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    :cond_4
    const/4 v0, 0x0

    .line 147
    :cond_5
    if-eqz v0, :cond_1

    .line 148
    .line 149
    new-instance v2, LX/5do;

    .line 150
    .line 151
    invoke-direct {v2}, LX/5do;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, v2, LX/5do;->A00:J

    .line 163
    .line 164
    new-instance v1, Lcom/facebook/user/model/Name;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v2, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 174
    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    move-object v0, v9

    .line 178
    :goto_1
    iput-object v0, v2, LX/5do;->A05:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v0, LX/5iZ;->A0A:LX/5iZ;

    .line 181
    .line 182
    iput-object v0, v2, LX/5do;->A02:LX/5iZ;

    .line 183
    .line 184
    invoke-virtual {v2}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_8
    iget-boolean v0, p1, LX/5s6;->A00:Z

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_9
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v3, "-1"

    .line 215
    .line 216
    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/5yf;->A00:LX/5yX;

    .line 220
    .line 221
    iget-object v2, v0, LX/5yX;->A03:LX/5yZ;

    .line 222
    .line 223
    iget-object v1, v2, LX/5yZ;->A00:LX/0nB;

    .line 224
    .line 225
    new-instance v0, LX/5yj;

    .line 226
    .line 227
    invoke-direct {v0, v2, v4}, LX/5yj;-><init>(LX/5yZ;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/util/List;

    .line 245
    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 268
    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_b
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    return-object v9

    .line 285
    :cond_c
    return-object v3

    .line 286
    :cond_d
    return-object v9
    .line 287
    .line 288
    .line 289
.end method
