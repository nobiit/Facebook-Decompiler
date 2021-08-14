.class public final LX/5RI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:LX/0lu;

.field public static volatile A06:LX/5RI;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "last_video_tab_impression_logging_time"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/5RI;->A05:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

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
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5RI;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)LX/1rc;
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    const-string v0, "video_home_click"

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/EXA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x1cb

    .line 12
    .line 13
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
.end method

.method public static final A01(LX/0kw;)LX/5RI;
    .locals 4

    .line 0
    sget-object v0, LX/5RI;->A06:LX/5RI;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5RI;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5RI;->A06:LX/5RI;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5RI;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5RI;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5RI;->A06:LX/5RI;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/5RI;->A06:LX/5RI;

    .line 41
    .line 42
    return-object v0
.end method

.method public static varargs A02(Lcom/facebook/graphql/model/GraphQLStory;[Landroid/util/Pair;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "is_reshare"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p0}, LX/3te;->A00(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x82

    .line 37
    .line 38
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_3
    array-length v3, p1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v3, :cond_5

    .line 48
    .line 49
    aget-object v0, p1, v2

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_6
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    const-string v1, "VideoHomeLoggingUtils"

    .line 80
    .line 81
    const-string v0, "Failed to create JSON object for SocialContextInfo"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v5
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A03(LX/5RI;LX/1rc;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/5RI;->A07(LX/1rc;)V

    .line 4
    .line 5
    .line 6
    const v2, 0x1c004

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5RI;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2Ge;

    .line 17
    .line 18
    sget-object v0, LX/4dB;->A00:LX/4dB;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/4dB;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/4dB;-><init>(LX/2Ge;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/4dB;->A00:LX/4dB;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/4dB;->A00:LX/4dB;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/2PM;->A04(LX/1rc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LX/1rc;->A08()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A04(LX/5RI;LX/ERh;)V
    .locals 2

    .line 0
    new-instance v1, LX/1rc;

    .line 1
    .line 2
    const-string v0, "video_home_click"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, LX/3tR;->ARb(LX/1rc;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A05(IILandroid/os/Bundle;)V
    .locals 14

    .line 0
    const/16 v0, 0xf1

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LX/5RI;->A0F(Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v8, LX/1rc;

    .line 20
    .line 21
    const/16 v0, 0x4f1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v8, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "badge_count"

    .line 31
    .line 32
    invoke-virtual {v8, v4, p1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "unit_position"

    .line 36
    .line 37
    move/from16 v1, p2

    .line 38
    .line 39
    invoke-virtual {v8, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "tab_selection_type"

    .line 47
    .line 48
    invoke-virtual {v8, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x71

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v0, 0x395

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v10, 0x0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const/4 v11, -0x1

    .line 93
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const/16 v0, 0x6c

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    const/4 v2, 0x2

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eq v13, v0, :cond_e

    .line 103
    .line 104
    const/16 v0, 0x6d

    .line 105
    .line 106
    if-eq v13, v0, :cond_d

    .line 107
    .line 108
    const/16 v0, 0x74

    .line 109
    .line 110
    if-eq v13, v0, :cond_c

    .line 111
    .line 112
    const/16 v0, 0x77

    .line 113
    .line 114
    if-ne v13, v0, :cond_1

    .line 115
    .line 116
    const-string v0, "w"

    .line 117
    .line 118
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    :cond_1
    :goto_0
    if-eqz v11, :cond_b

    .line 126
    .line 127
    if-eq v11, v1, :cond_a

    .line 128
    .line 129
    if-eq v11, v2, :cond_9

    .line 130
    .line 131
    if-ne v11, v9, :cond_2

    .line 132
    .line 133
    const/16 v0, 0xa9

    .line 134
    .line 135
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 140
    .line 141
    const-string v0, "_"

    .line 142
    .line 143
    invoke-static {v7, v0, v10}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :cond_3
    const-string v0, "entry_point_type"

    .line 148
    .line 149
    invoke-virtual {v8, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "tab_target_type"

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "event_target"

    .line 159
    .line 160
    invoke-virtual {v8, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "tab_target_id"

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "event_target_id"

    .line 170
    .line 171
    invoke-virtual {v8, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v7, "is_warion"

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v8, v7, v0}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    const-string v2, "player_origin"

    .line 184
    .line 185
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v8, v2, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "player_sub_origin"

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "player_suborigin"

    .line 199
    .line 200
    invoke-virtual {v8, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "inline_sound_on"

    .line 204
    .line 205
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v8, v1, v0}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v8}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x1

    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    :cond_4
    const/4 v0, 0x0

    .line 239
    :cond_5
    if-eqz v0, :cond_6

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    const/16 v1, 0x41c7

    .line 243
    .line 244
    iget-object v0, p0, LX/5RI;->A00:LX/0li;

    .line 245
    .line 246
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/3AM;

    .line 251
    .line 252
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 253
    .line 254
    const-wide v0, 0x102b3012b0cedL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    :cond_6
    const/16 v2, 0x9

    .line 266
    .line 267
    const/16 v1, 0x13

    .line 268
    .line 269
    iget-object v0, p0, LX/5RI;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/0Be;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LX/5RI;->A03:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/5RI;->A02:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, LX/5RI;->A04:Ljava/lang/String;

    .line 294
    .line 295
    :cond_7
    const/4 v2, 0x7

    .line 296
    const/16 v1, 0x656e

    .line 297
    .line 298
    iget-object v0, p0, LX/5RI;->A00:LX/0li;

    .line 299
    .line 300
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LX/5u3;

    .line 305
    .line 306
    iget-object v1, v5, LX/5u3;->A00:Landroid/os/Handler;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v5, LX/5u3;->A01:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_8

    .line 346
    .line 347
    iget-object v0, v5, LX/5u3;->A01:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_9
    const-string v10, "LINE"

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_a
    const/16 v0, 0x53

    .line 358
    .line 359
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_b
    const-string v10, "MESSENGER"

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_c
    const-string v0, "t"

    .line 370
    .line 371
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1

    .line 376
    .line 377
    const/4 v11, 0x3

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_d
    const-string v0, "m"

    .line 381
    .line 382
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_e
    const-string v0, "l"

    .line 392
    .line 393
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1

    .line 398
    .line 399
    const/4 v11, 0x2

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_f
    return-void
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public final A06(ILjava/lang/String;LX/2ue;Z)V
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    const-string v0, "video_home_click"

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/01l;->A0L:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/EXA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "event_target"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "event_target_info"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "position_in_unit"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p3, LX/2ue;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "player_origin"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p3, LX/2ue;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "player_suborigin"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "is_warion"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 69
.end method

.method public final A07(LX/1rc;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5RI;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "original_tab_selection_type"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5RI;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "original_entry_point_type"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/1rc;->A05()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tab_selection_type"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x1c4

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/16 v2, 0xa

    .line 36
    .line 37
    const/16 v1, 0x21b0

    .line 38
    .line 39
    iget-object v0, p0, LX/5RI;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0xp;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "attribution_id"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v1, "pigeon_reserved_keyword_module"

    .line 63
    .line 64
    const-string v0, "video_home"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/16 v1, 0x41c7

    .line 71
    .line 72
    iget-object v0, p0, LX/5RI;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3AM;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/3AM;->A0E()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v0, "is_vh_shows_enabled"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    const/16 v1, 0x2444

    .line 91
    .line 92
    iget-object v0, p0, LX/5RI;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1WF;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "visitation_id"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    const/16 v1, 0x226e

    .line 111
    .line 112
    iget-object v0, p0, LX/5RI;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/4Aj;->A00(Z)LX/4Aj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "device_type"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    const/16 v1, 0x614e

    .line 136
    .line 137
    iget-object v0, p0, LX/5RI;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/4Ub;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/4Ub;->A00()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const-string v0, "has_tab"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
.end method

.method public final A08(LX/2ue;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/16 v2, 0x41c7

    .line 1
    .line 2
    iget-object v1, p0, LX/5RI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3AM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3AM;->A0L()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p3}, LX/5RI;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p1, LX/2ue;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "player_origin"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/2ue;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "player_suborigin"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "video_id"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne p3, v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v1, 0x1

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    new-instance v2, Landroid/util/Pair;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "is_bottom_sheet_open"

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-static {p2, v0}, LX/5RI;->A02(Lcom/facebook/graphql/model/GraphQLStory;[Landroid/util/Pair;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const/16 v0, 0x14

    .line 98
    .line 99
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "social_context_info"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {p0, v3}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    new-array v0, v0, [Landroid/util/Pair;

    .line 119
    .line 120
    goto :goto_1
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
.end method

.method public final A09(LX/2ue;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/ERi;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0, p2, p3}, LX/ERi;-><init>(LX/2ue;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, LX/5RI;->A04(LX/5RI;LX/ERh;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0A(LX/2ue;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/ERi;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0, p2, p3}, LX/ERi;-><init>(LX/2ue;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, LX/5RI;->A04(LX/5RI;LX/ERh;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0B(LX/5ty;LX/5tz;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/1rc;

    .line 2
    .line 3
    const/16 v0, 0xdd4

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "tab_selected"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "tab_selection_type"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/5RI;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "original_tab_selection_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/5RI;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "original_entry_point_type"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "badge_count"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A0C(LX/ENy;)V
    .locals 2

    .line 0
    new-instance v1, LX/1rc;

    .line 1
    .line 2
    const-string v0, "video_home_click"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, LX/3tR;->ARb(LX/1rc;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0D(LX/4xZ;)V
    .locals 2

    .line 0
    new-instance v1, LX/1rc;

    .line 1
    .line 2
    const-string v0, "video_home_click"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, LX/3tR;->ARb(LX/1rc;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0E(LX/5vj;)V
    .locals 2

    .line 0
    new-instance v1, LX/1rc;

    .line 1
    .line 2
    const/16 v0, 0xdd6

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, LX/3tR;->ARb(LX/1rc;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0F(Ljava/lang/Long;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5RI;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/1rc;

    .line 5
    .line 6
    const/16 v0, 0x4f1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/5tz;->A02:LX/5tz;

    .line 16
    .line 17
    const-string v0, "tab_selection_type"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/5RI;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "original_tab_selection_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/5RI;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "original_entry_point_type"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5RI;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "original_pigeon_session_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "time_since_backgrounded_ms"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;ILjava/lang/String;LX/2ue;)V
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    const-string v0, "video_home_click"

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/01l;->A0K:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/EXA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "event_target"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "event_target_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "position_in_unit"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "story_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p4, LX/2ue;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "player_origin"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p4, LX/2ue;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "player_suborigin"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 69
.end method

.method public final A0H(Ljava/lang/String;LX/2ue;ILjava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    const-string v0, "vpv_duration"

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "event_target"

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "event_target_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A08:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 32
    .line 33
    :goto_0
    const-string v0, "entry_point_type"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "unit_position"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "error_user_info"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A0G:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 53
    .line 54
    goto :goto_0
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
    .line 69
.end method
