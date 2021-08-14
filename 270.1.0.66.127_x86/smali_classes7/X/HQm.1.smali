.class public final LX/HQm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/HRq;

.field public A03:LX/HRN;

.field public A04:Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

.field public A05:LX/LuN;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public final A08:LX/HQq;

.field public final A09:LX/1gM;

.field public final A0A:LX/1w5;

.field public final A0B:LX/1o6;

.field public final A0C:LX/HRl;

.field public final A0D:LX/HRO;

.field public final A0E:LX/B28;

.field public final A0F:LX/1Uv;

.field public final A0G:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2x:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/HQm;->A0H:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;LX/1w5;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HQq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HQq;-><init>(LX/HQm;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HQm;->A08:LX/HQq;

    .line 9
    .line 10
    invoke-static {p1}, LX/1o6;->A00(LX/0kw;)LX/1o6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HQm;->A0B:LX/1o6;

    .line 15
    .line 16
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HQm;->A0G:LX/0AH;

    .line 21
    .line 22
    invoke-static {p1}, LX/B28;->A01(LX/0kw;)LX/B28;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HQm;->A0E:LX/B28;

    .line 27
    .line 28
    invoke-static {p1}, LX/1Uv;->A00(LX/0kw;)LX/1Uv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HQm;->A0F:LX/1Uv;

    .line 33
    .line 34
    new-instance v0, LX/1gM;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/1gM;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/HQm;->A09:LX/1gM;

    .line 40
    .line 41
    sget-object v0, LX/HRl;->A01:LX/HRl;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-class v3, LX/HRl;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    sget-object v0, LX/HRl;->A01:LX/HRl;

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/HRl;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/HRl;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/HRl;->A01:LX/HRl;

    .line 66
    .line 67
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    :try_start_2
    move-exception v0

    .line 69
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 74
    .line 75
    .line 76
    :cond_0
    monitor-exit v3

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_1
    sget-object v0, LX/HRl;->A01:LX/HRl;

    .line 82
    .line 83
    iput-object v0, p0, LX/HQm;->A0C:LX/HRl;

    .line 84
    .line 85
    new-instance v0, LX/HRO;

    .line 86
    .line 87
    invoke-direct {v0, p1}, LX/HRO;-><init>(LX/0kw;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/HQm;->A0D:LX/HRO;

    .line 91
    .line 92
    iput-object p2, p0, LX/HQm;->A01:Landroid/view/View;

    .line 93
    .line 94
    iput-object p3, p0, LX/HQm;->A0A:LX/1w5;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/HQm;->A00:Landroid/content/Context;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    iget-object v6, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-static {v6}, LX/6mU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v5, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4S()Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v2, v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, LX/HQm;->A07:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    new-instance v2, LX/HRX;

    .line 150
    .line 151
    invoke-direct {v2}, LX/HRX;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/HQm;->A07:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v2, LX/HRX;->A02:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "videoId"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5o()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-static {v5, v6}, LX/4mR;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_2
    iput-object v1, v2, LX/HRX;->A03:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/HRX;->A01:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v0, LX/3lh;

    .line 186
    .line 187
    invoke-direct {v0}, LX/3lh;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, LX/3lh;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/HRX;->A00:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 198
    .line 199
    new-instance v0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;-><init>(LX/HRX;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iput-object v0, p0, LX/HQm;->A04:Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

    .line 205
    .line 206
    iget-object v0, p0, LX/HQm;->A0F:LX/1Uv;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/1Uv;->A02()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 215
    .line 216
    :goto_2
    iput-object v0, p0, LX/HQm;->A06:Ljava/lang/Integer;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    iget-object v0, p0, LX/HQm;->A09:LX/1gM;

    .line 220
    .line 221
    const/16 v2, 0x20ff

    .line 222
    .line 223
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LX/2GK;

    .line 231
    .line 232
    const-wide v2, 0x30829001503d8L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    sget-object v1, LX/0qF;->A07:LX/0qF;

    .line 238
    .line 239
    const-string v0, ""

    .line 240
    .line 241
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/HQm;->A0F:LX/1Uv;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LX/1Uv;->A05(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    iget-object v0, p0, LX/HQm;->A0F:LX/1Uv;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/1Uv;->A04()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    iget-object v0, p0, LX/HQm;->A04:Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

    .line 271
    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catch_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 281
    .line 282
    goto :goto_2
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public static A00(Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A06:Z

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, LX/B6g;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object v2, v0, v9

    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f1239c7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A04:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A04:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A02:Lcom/facebook/user/model/Name;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v7, 0x0

    .line 91
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const-string v2, " "

    .line 111
    .line 112
    if-ne v7, v6, :cond_5

    .line 113
    .line 114
    const-string v0, ", "

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aget-object v0, v0, v9

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    if-le v7, v6, :cond_4

    .line 131
    .line 132
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-int/2addr v3, v7

    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_7

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    const v0, 0x7f1239c7

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_7
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const v0, 0x7f1239c3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :cond_8
    if-ne v3, v6, :cond_9

    .line 179
    .line 180
    const v0, 0x7f1239c9

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    const v0, 0x7f1239c8

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    iget-boolean v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A07:Z

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {p0}, LX/B6g;->A00()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_b
    const/4 v2, 0x0

    .line 219
    goto/16 :goto_0
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
.end method
