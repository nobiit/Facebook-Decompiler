.class public final LX/4cC;
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
    iput-object v1, p0, LX/4cC;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4cC;
    .locals 4

    .line 0
    const-class v3, LX/4cC;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/4cC;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4cC;->A01:LX/0qo;
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
    sget-object v0, LX/4cC;->A01:LX/0qo;

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
    sget-object v1, LX/4cC;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/4cC;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/4cC;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/4cC;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4cC;
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
    sget-object v0, LX/4cC;->A01:LX/0qo;

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


# virtual methods
.method public final A01(Landroid/view/View;LX/1w5;LX/1lD;ZLX/1yB;)V
    .locals 5

    .line 0
    const/16 v1, 0x400b

    .line 1
    .line 2
    iget-object v0, p0, LX/4cC;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/34r;

    .line 10
    .line 11
    iget-object v2, v0, LX/34r;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const v1, 0x1f70008

    .line 14
    .line 15
    .line 16
    const-string v0, "COMMENT_BUTTON"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p3}, LX/1lD;->B3m()LX/1lx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "FEED"

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x240

    .line 47
    .line 48
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {v2, v0}, LX/34r;->A00(Lcom/facebook/quicklog/EventBuilder;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "IS_BUTTON_NULL"

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    :cond_1
    invoke-interface {v2, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-nez p1, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v3, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 96
    .line 97
    if-eqz p4, :cond_6

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    const/16 v1, 0x652b

    .line 101
    .line 102
    iget-object v0, p0, LX/4cC;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/5nP;

    .line 109
    .line 110
    const-string v0, "native_newsfeed"

    .line 111
    .line 112
    invoke-virtual {v1, p2, v0, p5}, LX/5nP;->A01(LX/1w5;Ljava/lang/String;LX/1yB;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x213a

    .line 116
    .line 117
    iget-object v0, p0, LX/4cC;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/0rh;

    .line 124
    .line 125
    const-string v0, "story_feedback_flyout"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-static {v3}, LX/21F;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const/16 v4, 0xb

    .line 139
    .line 140
    :cond_5
    const/4 v2, 0x0

    .line 141
    const/16 v1, 0x6419

    .line 142
    .line 143
    iget-object v0, p0, LX/4cC;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/5TM;

    .line 150
    .line 151
    invoke-virtual {v0, p2, p3, p1, v4}, LX/5TM;->A0B(LX/1w5;LX/1lD;Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {p2}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_1
    const/4 v2, 0x4

    .line 169
    const/16 v1, 0x62be

    .line 170
    .line 171
    iget-object v0, p0, LX/4cC;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/574;

    .line 178
    .line 179
    const-string v0, "comment"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    const/16 v1, 0x24b0

    .line 186
    .line 187
    iget-object v0, p0, LX/4cC;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/1gj;

    .line 194
    .line 195
    new-instance v0, LX/1oK;

    .line 196
    .line 197
    invoke-direct {v0, v4, v3}, LX/1oK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    const/4 v3, 0x0

    .line 205
    goto :goto_1
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
.end method
