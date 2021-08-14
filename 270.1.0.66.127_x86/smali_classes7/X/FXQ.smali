.class public final LX/FXQ;
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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/FXQ;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/FXQ;
    .locals 4

    .line 0
    const-class v3, LX/FXQ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/FXQ;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FXQ;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/FXQ;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/FXQ;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/FXQ;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/FXQ;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/FXQ;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/FXQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/FXQ;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-class v2, Lcom/facebook/photos/mediafetcher/query/NodesMediaQueryProvider;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/photos/mediafetcher/query/param/MultiIdQueryParam;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Lcom/facebook/photos/mediafetcher/query/param/MultiIdQueryParam;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
.end method

.method public static A02(Landroid/view/View;LX/1RB;LX/1Qz;)LX/5S9;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, LX/5UK;->A01(Landroid/view/View;LX/1RB;Z)LX/54A;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/FXR;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2}, LX/FXR;-><init>(LX/54A;LX/1Qz;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A03(LX/FXQ;LX/1w5;ILandroid/view/View;LX/1lD;Ljava/lang/String;ZLX/5S9;Ljava/lang/String;)V
    .locals 12

    .line 0
    const v1, 0xc25e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FXQ;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/FXU;

    .line 11
    .line 12
    const/16 v2, 0x24bd

    .line 13
    .line 14
    iget-object v1, v3, LX/FXU;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1ib;

    .line 22
    .line 23
    const v0, 0xa00d4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x693

    .line 31
    .line 32
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v3, LX/FXU;->A01:LX/2ak;

    .line 40
    .line 41
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 54
    .line 55
    invoke-interface/range {p4 .. p4}, LX/1lD;->B3m()LX/1lx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    const-string v8, "native_newsfeed"

    .line 67
    .line 68
    :goto_0
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p1, LX/1w5;->A00:LX/1w5;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x1

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v3, 0x0

    .line 93
    :cond_1
    if-eqz v1, :cond_f

    .line 94
    .line 95
    invoke-static {v1}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3, v1, v8}, LX/1pe;->A06(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, p3}, LX/1kQ;->A02(LX/1rc;Landroid/view/View;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 108
    .line 109
    .line 110
    const v1, 0x1c004

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/FXQ;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/2Ge;

    .line 120
    .line 121
    sget-object v0, LX/7zI;->A00:LX/7zI;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    new-instance v0, LX/7zI;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/7zI;-><init>(LX/2Ge;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, LX/7zI;->A00:LX/7zI;

    .line 131
    .line 132
    :cond_2
    sget-object v0, LX/7zI;->A00:LX/7zI;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, LX/2PM;->A04(LX/1rc;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const/16 v3, 0x271e

    .line 138
    .line 139
    iget-object v1, p0, LX/FXQ;->A00:LX/0li;

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/1ed;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/1ed;->A05()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const-string v0, "open_snowflake"

    .line 156
    .line 157
    invoke-static {v0}, LX/1gZ;->A04(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4S()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4S()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_e

    .line 169
    .line 170
    new-instance v1, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;

    .line 171
    .line 172
    const-string v0, "ALL"

    .line 173
    .line 174
    invoke-direct {v1, v3, v0}, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-class v0, Lcom/facebook/photos/mediafetcher/query/SetTokenMediaQueryProvider;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    :goto_2
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4S()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    if-eqz p6, :cond_9

    .line 190
    .line 191
    new-instance v1, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;

    .line 192
    .line 193
    const-string v0, "ALL"

    .line 194
    .line 195
    invoke-direct {v1, v3, v0}, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-class v0, Lcom/facebook/photos/mediafetcher/query/SetTokenMediaQueryProvider;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :goto_3
    invoke-static/range {p4 .. p4}, LX/5SF;->A01(LX/1lD;)LX/5SG;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    if-nez v7, :cond_6

    .line 216
    .line 217
    :cond_5
    const/4 v9, 0x0

    .line 218
    :cond_6
    const/4 v3, 0x0

    .line 219
    if-eqz v9, :cond_7

    .line 220
    .line 221
    const v1, 0xc25e

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/FXQ;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/FXU;

    .line 231
    .line 232
    const/16 v0, 0x605

    .line 233
    .line 234
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v2, LX/FXU;->A01:LX/2ak;

    .line 239
    .line 240
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v0, v6, LX/5SG;->referrer:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v8, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, v4, v5, v2, v0}, LX/7zJ;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7zL;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0, v8}, LX/0pq;->A07(Landroid/content/Context;LX/14Q;Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    iget-object v1, v6, LX/5SG;->referrer:Ljava/lang/String;

    .line 270
    .line 271
    const-string v2, "PhotosFeedFragment.newInstance"

    .line 272
    .line 273
    const v0, -0x48fd4dbc

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_7
    const/4 v5, 0x3

    .line 282
    const/16 v1, 0x20ff

    .line 283
    .line 284
    iget-object v0, p0, LX/FXQ;->A00:LX/0li;

    .line 285
    .line 286
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, LX/2GK;

    .line 291
    .line 292
    const-wide v0, 0x103d000001251L    # 1.41138184050999E-309

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    const/4 v5, 0x7

    .line 304
    const/16 v1, 0x2029

    .line 305
    .line 306
    iget-object v0, p0, LX/FXQ;->A00:LX/0li;

    .line 307
    .line 308
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, LX/0AO;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "SnowflakeLauncherHelper"

    .line 323
    .line 324
    invoke-interface {v5, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    move-object v8, v3

    .line 328
    goto :goto_4

    .line 329
    :cond_9
    new-instance v1, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;

    .line 330
    .line 331
    const-string v0, "PHOTO"

    .line 332
    .line 333
    invoke-direct {v1, v3, v0}, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-class v0, Lcom/facebook/photos/mediafetcher/query/SetTokenMediaQueryProvider;

    .line 337
    .line 338
    invoke-static {v0, v1}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_a
    if-eqz p6, :cond_b

    .line 345
    .line 346
    invoke-static {v2}, LX/FXQ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    invoke-static {v3}, LX/1xD;->A0N(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_d
    const-class v3, Lcom/facebook/photos/mediafetcher/query/NodesMediaQueryProvider;

    .line 399
    .line 400
    new-instance v1, Lcom/facebook/photos/mediafetcher/query/param/MultiIdQueryParam;

    .line 401
    .line 402
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v1, v0}, Lcom/facebook/photos/mediafetcher/query/param/MultiIdQueryParam;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v1}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_e
    invoke-static {v2}, LX/FXQ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_f
    const/4 v1, 0x0

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :sswitch_0
    const-string v8, "native_timeline"

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :sswitch_1
    const-string v8, "native_permalink"

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :sswitch_2
    const-string v8, "group_feed"

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :sswitch_3
    const-string v8, "event_feed"

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :sswitch_4
    const-string v8, "pages_public_view"

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :goto_6
    :try_start_0
    new-instance v2, LX/5SM;

    .line 445
    .line 446
    invoke-direct {v2}, LX/5SM;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v7, Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    const-string v5, "story_id"

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v5, "story_cache_id"

    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x843

    .line 477
    .line 478
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v7, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    const/16 v0, 0x844

    .line 486
    .line 487
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v5, p5

    .line 492
    .line 493
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/16 v0, 0x74a

    .line 497
    .line 498
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v7, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 503
    .line 504
    .line 505
    const/16 v0, 0x6ae

    .line 506
    .line 507
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v7, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 512
    .line 513
    .line 514
    const-string v0, "referrer"

    .line 515
    .line 516
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x82f

    .line 520
    .line 521
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x74f

    .line 529
    .line 530
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x7c8

    .line 538
    .line 539
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object/from16 v1, p8

    .line 544
    .line 545
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {p0}, LX/5SN;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Landroid/util/Pair;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    if-eqz v9, :cond_10

    .line 553
    .line 554
    const-string v1, "target_type"

    .line 555
    .line 556
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v4, "target_id"

    .line 564
    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v0, ""

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_10
    if-eqz v8, :cond_11

    .line 588
    .line 589
    const/16 v0, 0x603

    .line 590
    .line 591
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    :cond_11
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    .line 600
    .line 601
    const v0, 0x64333726

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 605
    .line 606
    .line 607
    new-instance v4, LX/5SO;

    .line 608
    .line 609
    invoke-direct {v4, v6}, LX/5SO;-><init>(LX/5SG;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, LX/3Tk;->A03:LX/3Tk;

    .line 613
    .line 614
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    iput-object v0, v4, LX/5SO;->A02:LX/3Tk;

    .line 618
    .line 619
    iget v0, v0, LX/3Tk;->mFlag:I

    .line 620
    .line 621
    iput v0, v4, LX/5SO;->A01:I

    .line 622
    .line 623
    iget-object v0, v4, LX/5SO;->A03:Ljava/lang/String;

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    if-nez v0, :cond_12

    .line 627
    .line 628
    const/4 v1, 0x1

    .line 629
    :cond_12
    const/16 v0, 0x418

    .line 630
    .line 631
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iput-object v5, v4, LX/5SO;->A03:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const v0, 0x7f0601f5

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iput v0, v4, LX/5SO;->A00:I

    .line 652
    .line 653
    invoke-virtual {v4}, LX/5SO;->A00()Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    move-object/from16 v4, p7

    .line 658
    .line 659
    invoke-static {v1, v2, v0, v4, v3}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0B(Landroid/content/Context;LX/3ko;Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;LX/5S9;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_13

    .line 664
    .line 665
    invoke-virtual {v2}, LX/3ko;->A2I()V

    .line 666
    .line 667
    .line 668
    :cond_13
    return-void

    .line 669
    :catchall_0
    move-exception v1

    .line 670
    const v0, -0x55add42

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    nop

    .line 678
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_3
        0x26 -> :sswitch_2
        0x28 -> :sswitch_2
        0x2c -> :sswitch_2
        0x36 -> :sswitch_0
        0x3e -> :sswitch_0
        0x40 -> :sswitch_4
        0x42 -> :sswitch_1
    .end sparse-switch
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
.end method
