.class public final LX/Est;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.feed.rows.ThrowbackFeedRootGroupPartDefinition"


# instance fields
.field public final A00:LX/1vm;


# direct methods
.method public constructor <init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/2GK;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1vm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1vm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Est;->A00:LX/1vm;

    .line 9
    .line 10
    const-wide v0, 0x103e00001129aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {p9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Est;->A00:LX/1vm;

    .line 22
    .line 23
    const-class v2, Lcom/facebook/graphql/model/HideableUnit;

    .line 24
    .line 25
    sget-object v1, LX/298;->A03:Lcom/google/common/base/Function;

    .line 26
    .line 27
    invoke-virtual {v0, v2, p3}, LX/1vm;->A00(Ljava/lang/Class;LX/0mI;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v0, LX/1vm;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/Est;->A00:LX/1vm;

    .line 36
    .line 37
    const-class v0, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkStoryFeedUnit;

    .line 38
    .line 39
    invoke-virtual {v4, v0, p1}, LX/1vm;->A00(Ljava/lang/Class;LX/0mI;)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;

    .line 43
    .line 44
    invoke-virtual {v4, v0, p7}, LX/1vm;->A00(Ljava/lang/Class;LX/0mI;)V

    .line 45
    .line 46
    .line 47
    const-class v0, Lcom/facebook/graphql/model/GraphQLThrowbackYearMarkerFeedUnit;

    .line 48
    .line 49
    invoke-virtual {v4, v0, p4}, LX/1vm;->A00(Ljava/lang/Class;LX/0mI;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Lcom/facebook/graphql/model/GraphQLThrowbackSectionHeaderFeedUnit;

    .line 53
    .line 54
    invoke-virtual {v4, v0, p5}, LX/1vm;->A00(Ljava/lang/Class;LX/0mI;)V

    .line 55
    .line 56
    .line 57
    const-class v0, Lcom/facebook/goodwill/feed/feedunits/ThrowbackHiddenFeedUnit;

    .line 58
    .line 59
    invoke-virtual {v4, v0, p8}, LX/1vm;->A00(Ljava/lang/Class;LX/0mI;)V

    .line 60
    .line 61
    .line 62
    const-class v3, Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v4, LX/1vm;->A01:Ljava/util/List;

    .line 65
    .line 66
    new-instance v1, LX/1vn;

    .line 67
    .line 68
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v1, v3, v0}, LX/1vn;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/1vm;->A00:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, LX/Est;->A00:LX/1vm;

    .line 83
    .line 84
    const-class v2, Lcom/facebook/graphql/model/HideableUnit;

    .line 85
    .line 86
    sget-object v1, LX/2i3;->A03:Lcom/google/common/base/Function;

    .line 87
    .line 88
    invoke-virtual {v0, v2, p2}, LX/1vm;->A00(Ljava/lang/Class;LX/0mI;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
.end method

.method public static final A00(LX/0kw;)LX/Est;
    .locals 13

    .line 0
    const-class v3, LX/Est;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Est;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Est;->A01:LX/0qo;
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
    sget-object v0, LX/Est;->A01:LX/0qo;

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
    sget-object v1, LX/Est;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/Est;

    .line 28
    .line 29
    const v0, 0xc188

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v0, 0x2548

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v0, 0x2610

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const v0, 0xc0b5

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v0, 0x8a7a

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const v0, 0xc026

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const v0, 0xc18d

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const v0, 0x8a77

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct/range {v4 .. v13}, LX/Est;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/2GK;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_0
    sget-object v1, LX/Est;->A01:LX/0qo;

    .line 93
    .line 94
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/Est;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    sget-object v0, LX/Est;->A01:LX/0qo;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw v0
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/Est;->A00:LX/1vm;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/1vm;->A01(LX/1vw;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
