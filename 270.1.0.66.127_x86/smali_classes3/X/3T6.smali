.class public final LX/3T6;
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
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3T6;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/3T6;LX/5j2;)LX/1Pr;
    .locals 6

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/3T6;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x108c70000275aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p1, LX/5j2;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v0, p1, LX/5j2;->A00:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "navbar"

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/1Pr;

    .line 48
    .line 49
    const-string v0, "profile_about?entryPoint=%s&profileID=%s&sessionID=%s&viewerID=%s&shouldUseMultipleQueries=%s&section=%s"

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A01(Landroid/content/Context;LX/5j2;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v1, 0x2008

    .line 1
    .line 2
    iget-object v2, p0, LX/3T6;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/16 v0, 0x419c

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3cH;

    .line 25
    .line 26
    invoke-static {p0, p2}, LX/3T6;->A00(LX/3T6;LX/5j2;)LX/1Pr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, p1, v0}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v2, "fb://faceweb/f?href=%%2Fprofile.php?v=info%%26id=%s"

    .line 36
    .line 37
    invoke-virtual {p2}, LX/5j2;->A01()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method

.method private A02()Z
    .locals 3

    .line 0
    const/16 v2, 0x203f

    .line 1
    .line 2
    iget-object v0, p0, LX/3T6;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    return v1
    .line 20
    .line 21
.end method


# virtual methods
.method public final A03(LX/5j2;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const/16 v3, 0x6645

    .line 1
    .line 2
    iget-object v1, p0, LX/3T6;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, LX/6Co;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/5j2;->A01()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, LX/5j2;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez p2, :cond_c

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    :goto_0
    if-nez v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 26
    .line 27
    :cond_0
    if-nez p2, :cond_b

    .line 28
    .line 29
    move-object v3, v4

    .line 30
    :goto_1
    invoke-static {v3}, LX/5iF;->A00(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v6, v5, v3}, LX/5j3;->A00(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)LX/5j3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {p0}, LX/3T6;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-string v7, "ABOUT"

    .line 43
    .line 44
    const/16 v9, 0x211a

    .line 45
    .line 46
    iget-object v6, v8, LX/6Co;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v3, v9, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/0tf;

    .line 54
    .line 55
    const-string v3, "android_log_nav_tile_click"

    .line 56
    .line 57
    invoke-interface {v6, v3}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    invoke-direct {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    long-to-int v6, v0

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x5c

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    const/16 v0, 0x2446

    .line 84
    .line 85
    iget-object v8, v8, LX/6Co;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/1WN;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    const/16 v0, 0x200d

    .line 95
    .line 96
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, LX/1WN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "uuid"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "nav_tile_type"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v7}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "timeline"

    .line 117
    .line 118
    const/16 v0, 0x1b5

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/5j3;->A04:LX/5j3;

    .line 124
    .line 125
    if-eq v5, v0, :cond_1

    .line 126
    .line 127
    iget v0, v5, LX/5j3;->mType:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x60

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    :cond_1
    if-eqz v10, :cond_2

    .line 139
    .line 140
    const-string v1, "1"

    .line 141
    .line 142
    const/16 v0, 0x124

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 148
    .line 149
    .line 150
    :cond_3
    const/4 v3, 0x7

    .line 151
    const/16 v1, 0x224d

    .line 152
    .line 153
    iget-object v0, p0, LX/3T6;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/15s;

    .line 160
    .line 161
    const-string v0, "tap_timeline_nav_item"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, LX/3T6;->A02()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    const/16 v1, 0x203f

    .line 179
    .line 180
    iget-object v0, p0, LX/3T6;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 187
    .line 188
    const/16 v0, 0x12

    .line 189
    .line 190
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    if-eqz p2, :cond_6

    .line 198
    .line 199
    invoke-static {p2}, LX/5KW;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x6a9

    .line 212
    .line 213
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, LX/5KW;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/5iF;->A00(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x19

    .line 233
    .line 234
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    instance-of v3, p2, LX/5KW;

    .line 242
    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    move-object v0, p2

    .line 246
    check-cast v0, LX/5KW;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/5KW;->A7D()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_2
    const/16 v0, 0x1b

    .line 253
    .line 254
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    check-cast p2, LX/5KW;

    .line 264
    .line 265
    invoke-static {p2}, LX/5KW;->A03(LX/5KW;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_3
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3t(LX/1CS;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->A01:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3q(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v0, v3}, LX/1xZ;->A0R(Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_4
    const-string v1, "first_name"

    .line 288
    .line 289
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    if-eqz p1, :cond_6

    .line 293
    .line 294
    iget-object v0, p1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, "session_id"

    .line 303
    .line 304
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    new-instance v5, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x5

    .line 313
    const/16 v1, 0x20ff

    .line 314
    .line 315
    iget-object v0, p0, LX/3T6;->A00:LX/0li;

    .line 316
    .line 317
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LX/2GK;

    .line 322
    .line 323
    const-wide v0, 0x108c70000275aL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const-wide/16 v0, 0x0

    .line 333
    .line 334
    if-nez v3, :cond_7

    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "ProfileAboutAppQuery"

    .line 341
    .line 342
    :goto_5
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const/16 v3, 0x9

    .line 346
    .line 347
    const/16 v1, 0x605b

    .line 348
    .line 349
    iget-object v0, p0, LX/3T6;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, LX/40I;

    .line 356
    .line 357
    const v1, 0xee0008

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v1, v5, v4}, LX/40I;->A04(ILjava/util/Map;Ljava/util/List;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    const-string v3, "ttrc_trace_id"

    .line 365
    .line 366
    invoke-virtual {v9, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    const/16 v1, 0x64f6

    .line 371
    .line 372
    iget-object v0, p0, LX/3T6;->A00:LX/0li;

    .line 373
    .line 374
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/5hv;

    .line 379
    .line 380
    invoke-static {v0, v9}, LX/GKV;->A01(LX/5hv;Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0}, LX/3T6;->A02()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v3, 0x6

    .line 388
    const/16 v5, 0x8

    .line 389
    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    const/16 v0, 0x2790

    .line 393
    .line 394
    iget-object v1, p0, LX/3T6;->A00:LX/0li;

    .line 395
    .line 396
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, LX/2h8;

    .line 401
    .line 402
    const/16 v0, 0x200d

    .line 403
    .line 404
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Landroid/content/Context;

    .line 409
    .line 410
    invoke-direct {p0, v7, p1}, LX/3T6;->A01(Landroid/content/Context;LX/5j2;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    const/16 v10, 0x1062

    .line 415
    .line 416
    const/16 v1, 0x200d

    .line 417
    .line 418
    iget-object v0, p0, LX/3T6;->A00:LX/0li;

    .line 419
    .line 420
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Landroid/content/Context;

    .line 425
    .line 426
    const-class v0, Landroid/app/Activity;

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Landroid/app/Activity;

    .line 433
    .line 434
    invoke-virtual/range {v6 .. v11}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "ProfileAboutNewViewQuery"

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_8
    move-object v0, v4

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_9
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 449
    .line 450
    const/16 v0, 0x117

    .line 451
    .line 452
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_a
    move-object v1, p2

    .line 459
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 460
    .line 461
    const/16 v0, 0x198

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_b
    invoke-static {p2}, LX/5KW;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_c
    invoke-static {p2}, LX/5KW;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_d
    const/16 v0, 0x2790

    .line 482
    .line 483
    iget-object v1, p0, LX/3T6;->A00:LX/0li;

    .line 484
    .line 485
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, LX/2h8;

    .line 490
    .line 491
    const/16 v0, 0x200d

    .line 492
    .line 493
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Landroid/content/Context;

    .line 498
    .line 499
    invoke-direct {p0, v1, p1}, LX/3T6;->A01(Landroid/content/Context;LX/5j2;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v3, v1, v0, v9, v4}, LX/2h8;->A0A(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 504
    .line 505
    .line 506
    return-void
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
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
.end method
