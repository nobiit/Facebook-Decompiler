.class public final LX/2ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.collection.manager.FirstStoryMultiRowPreparer$CachePrepareTask"


# instance fields
.field public final A00:Lcom/facebook/api/feedtype/FeedType;

.field public final A01:LX/16N;

.field public final synthetic A02:LX/2mi;


# direct methods
.method public constructor <init>(LX/2mi;Lcom/facebook/api/feedtype/FeedType;LX/16N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ml;->A02:LX/2mi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2ml;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 6
    .line 7
    iput-object p3, p0, LX/2ml;->A01:LX/16N;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const-string v3, "FeedBgLayout:Cache:End"

    .line 1
    .line 2
    iget-object v0, p0, LX/2ml;->A02:LX/2mi;

    .line 3
    .line 4
    iget-object v0, v0, LX/2mi;->A00:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LX/2ml;->A01:LX/16N;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/16N;->A00()LX/1ly;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, LX/2ml;->A02:LX/2mi;

    .line 17
    .line 18
    iget-object v7, v1, LX/2mi;->A00:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/2mi;->A00:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 22
    .line 23
    const v1, 0x3c1f98b4

    .line 24
    .line 25
    .line 26
    const-string v0, "FirstStoryPreparer.CachePrepareTask.run"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x2139

    .line 32
    .line 33
    iget-object v0, p0, LX/2ml;->A02:LX/2mi;

    .line 34
    .line 35
    iget-object v0, v0, LX/2mi;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0rh;

    .line 43
    .line 44
    const-string v0, "FeedBgLayout:Cache:Begin"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :try_start_0
    invoke-virtual {v2, v7, v0}, LX/1ly;->A03(Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v7}, LX/1ly;->A02(Ljava/lang/Object;)LX/1vg;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-nez v8, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    const/16 v1, 0x2139

    .line 60
    .line 61
    iget-object v0, p0, LX/2ml;->A02:LX/2mi;

    .line 62
    .line 63
    iget-object v0, v0, LX/2mi;->A01:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0rh;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x18bd1dd4

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_0
    :try_start_1
    invoke-virtual {v8}, LX/1vg;->getSize()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v2, 0x0

    .line 84
    const-string v5, "FirstStoryPreparer.cache rendering feed unit %s"

    .line 85
    .line 86
    invoke-static {v7}, LX/1vf;->A00(LX/2Ty;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x52c498f8

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_0
    if-ge v1, v6, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    :try_start_2
    iget-object v0, p0, LX/2ml;->A02:LX/2mi;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/2mi;->A0A:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const-string v2, "fetch"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-boolean v0, v8, LX/1vg;->A0B:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string/jumbo v2, "ui"

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v8, v1}, LX/1vg;->A05(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v8, v1, v0}, LX/1vg;->A01(LX/1vg;IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    const v0, 0x7a71e468

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_4
    :goto_1
    const v0, 0x2d3b1686

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/2ml;->A02:LX/2mi;

    .line 150
    .line 151
    const-string v0, "feedBgCachePrepare"

    .line 152
    .line 153
    invoke-static {v1, v0, v7, v6, v5}, LX/2mi;->A00(LX/2mi;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;II)V

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    const/16 v1, 0x2139

    .line 159
    .line 160
    iget-object v0, p0, LX/2ml;->A02:LX/2mi;

    .line 161
    .line 162
    iget-object v0, v0, LX/2mi;->A01:LX/0li;

    .line 163
    .line 164
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/0rh;

    .line 169
    .line 170
    const-string v0, "feedBgLayoutCacheInterrupted"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, LX/0rh;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :catchall_1
    move-exception v2

    .line 177
    const/16 v1, 0x2139

    .line 178
    .line 179
    iget-object v0, p0, LX/2ml;->A02:LX/2mi;

    .line 180
    .line 181
    iget-object v0, v0, LX/2mi;->A01:LX/0li;

    .line 182
    .line 183
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0rh;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const v0, -0x6e0b0dbe

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :catch_0
    const/16 v1, 0x2139

    .line 200
    .line 201
    iget-object v0, p0, LX/2ml;->A02:LX/2mi;

    .line 202
    .line 203
    iget-object v0, v0, LX/2mi;->A01:LX/0li;

    .line 204
    .line 205
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0rh;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x1c957d33

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    :goto_2
    const/16 v1, 0x2139

    .line 219
    .line 220
    iget-object v0, p0, LX/2ml;->A02:LX/2mi;

    .line 221
    .line 222
    iget-object v0, v0, LX/2mi;->A01:LX/0li;

    .line 223
    .line 224
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/0rh;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7b35c253

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    return-void
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
.end method
