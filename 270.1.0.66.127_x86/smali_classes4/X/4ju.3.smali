.class public final LX/4ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A05:LX/4ju; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.tray.SystemTrayNotificationHelper"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/4ju;

    .line 1
    .line 2
    const-string v0, "notifications"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4ju;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4ju;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4ju;->A01:LX/0AH;

    .line 17
    .line 18
    const/16 v0, 0x61d3

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4ju;->A02:LX/0AH;

    .line 25
    .line 26
    const/16 v2, 0x20ff

    .line 27
    .line 28
    iget-object v1, p0, LX/4ju;->A00:LX/0li;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x104670000146aL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/4ju;->A03:Z

    .line 48
    .line 49
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    if-eqz v5, :cond_4

    .line 16
    .line 17
    if-eq v5, v1, :cond_3

    .line 18
    .line 19
    if-eq v5, v2, :cond_2

    .line 20
    .line 21
    if-eq v5, v3, :cond_1

    .line 22
    .line 23
    if-ne v5, v4, :cond_5

    .line 24
    .line 25
    const v0, 0x7f0a21fe

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :sswitch_0
    const-string v0, "rppab_subtext"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "profile_pic_and_banner"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "rppab_profile_pic"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "rppab_banner"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "rppab_main_text"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const v0, 0x7f0a21fc

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_2
    const v0, 0x7f0a21fd

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :cond_3
    const v0, 0x7f0a21fb    # 1.836099E38f

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_4
    const v0, 0x7f1a0cf2

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_5
    return v6

    .line 96
    :sswitch_data_0
    .sparse-switch
        -0x4fc8ebb9 -> :sswitch_4
        -0x4e5df0a8 -> :sswitch_3
        -0x4bd0e6b8 -> :sswitch_2
        -0x231c0641 -> :sswitch_1
        0x276458c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;)J
    .locals 4

    .line 0
    iget-wide v3, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mServerUtcSecs:J

    .line 1
    .line 2
    const-wide/32 v1, 0x3ff3d380

    .line 3
    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide/32 v1, 0x5feed680

    .line 10
    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v3, v0

    .line 19
    return-wide v3

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
    .line 25
.end method

.method public static A02(LX/4ju;Lcom/facebook/notifications/push/model/SystemTrayNotification;LX/3sR;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    if-eqz p2, :cond_e

    .line 4
    .line 5
    invoke-interface {v11}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    new-instance v2, LX/5Ml;

    .line 10
    .line 11
    invoke-direct {v2}, LX/5Ml;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    iput-object v0, v2, LX/5Ml;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v0, p5

    .line 23
    .line 24
    iput-object v0, v2, LX/5Ml;->A0M:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v0, p4

    .line 27
    .line 28
    iput-object v0, v2, LX/5Ml;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/5Ml;->A02(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/1xZ;->A0b(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/5Ml;->A08:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v1}, LX/1xZ;->A0C(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_c

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_2
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/5Ml;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    move-object v0, v6

    .line 73
    :cond_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/5Ml;->A0L:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    invoke-static {v1}, LX/1xZ;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_3
    iput-object v0, v2, LX/5Ml;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 89
    .line 90
    invoke-static {v1}, LX/1xZ;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/5Ml;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 95
    .line 96
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v0, v2, LX/5Ml;->A0D:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v0, v2, LX/5Ml;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationTag;->A04:Lcom/facebook/graphql/enums/GraphQLNotificationTag;

    .line 105
    .line 106
    move-object/from16 v3, p3

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/5Ml;->A0A:Ljava/lang/Boolean;

    .line 120
    .line 121
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationTag;->A01:Lcom/facebook/graphql/enums/GraphQLNotificationTag;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2, v1}, LX/5Ml;->A01(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {v1}, LX/1xZ;->A0C(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1}, LX/1xZ;->A0T(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/5Ml;->A0J:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, LX/50U;->A02(Ljava/lang/String;)LX/50U;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/5Ml;->A02:LX/50U;

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v2}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/16 v1, 0x61e7

    .line 161
    .line 162
    iget-object v3, p0, LX/4ju;->A00:LX/0li;

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 170
    .line 171
    const/16 v1, 0x200d

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v11}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A09(Landroid/content/Context;LX/3sR;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const/4 v4, 0x6

    .line 185
    if-nez v8, :cond_7

    .line 186
    .line 187
    const/16 v1, 0x61e4

    .line 188
    .line 189
    iget-object v0, p0, LX/4ju;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/4ok;

    .line 196
    .line 197
    iget-object v3, v0, LX/4ok;->A04:LX/4ol;

    .line 198
    .line 199
    invoke-static {v5}, LX/4ol;->A01(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-static {v3, v6, v2, v1}, LX/4ol;->A00(LX/4ol;Landroid/content/ComponentName;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :cond_7
    if-nez v8, :cond_9

    .line 209
    .line 210
    const/16 v1, 0x61e4

    .line 211
    .line 212
    iget-object v0, p0, LX/4ju;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LX/4ok;

    .line 219
    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    iget-object v0, p1, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mHref:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    iget-object v3, v4, LX/4ok;->A06:Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 227
    .line 228
    iget-object v2, v4, LX/4ok;->A02:Landroid/content/Context;

    .line 229
    .line 230
    const-string v1, "fb://faceweb/f?href=%s"

    .line 231
    .line 232
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v2, v0}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :goto_4
    if-nez v8, :cond_8

    .line 245
    .line 246
    iget-object v2, v4, LX/4ok;->A06:Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 247
    .line 248
    iget-object v1, v4, LX/4ok;->A02:Landroid/content/Context;

    .line 249
    .line 250
    const/16 v0, 0xc4

    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v1, v0}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    :cond_8
    const-string v0, "Expected intent for FB_NOTIFICATIONS_TAB"

    .line 261
    .line 262
    invoke-static {v8, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_9
    if-nez v8, :cond_f

    .line 266
    .line 267
    return-object v6

    .line 268
    :cond_a
    const/4 v8, 0x0

    .line 269
    goto :goto_4

    .line 270
    :cond_b
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_c
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_d
    move-object v0, v6

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_e
    move-object v1, v6

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_f
    const/16 v2, 0x1b

    .line 289
    .line 290
    const/16 v0, 0x6273

    .line 291
    .line 292
    iget-object v1, p0, LX/4ju;->A00:LX/0li;

    .line 293
    .line 294
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LX/52f;

    .line 299
    .line 300
    const/16 v0, 0x4052

    .line 301
    .line 302
    const/4 v10, 0x7

    .line 303
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/3BJ;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A07(LX/3BJ;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v9, "update_click_intent"

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-static {v3, v9, v2, v1, v6}, LX/52f;->A01(LX/52f;Ljava/lang/String;LX/52e;ZLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    if-eqz v8, :cond_15

    .line 324
    .line 325
    const/16 v7, 0x1b

    .line 326
    .line 327
    if-eqz p2, :cond_14

    .line 328
    .line 329
    new-instance v5, Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 332
    .line 333
    .line 334
    const/16 v2, 0x13

    .line 335
    .line 336
    const/16 v1, 0x63c2

    .line 337
    .line 338
    iget-object v0, p0, LX/4ju;->A00:LX/0li;

    .line 339
    .line 340
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, LX/5Mm;

    .line 345
    .line 346
    if-eqz p2, :cond_12

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    const/16 v1, 0x4052

    .line 350
    .line 351
    iget-object v0, v13, LX/5Mm;->A00:LX/0li;

    .line 352
    .line 353
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/3BJ;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/3BJ;->A02()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    invoke-interface {v11}, LX/3sR;->BHa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const/16 v2, 0x61e7

    .line 370
    .line 371
    iget-object v1, v13, LX/5Mm;->A00:LX/0li;

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 379
    .line 380
    const-string v3, "notif_type"

    .line 381
    .line 382
    invoke-interface {v11}, LX/3sR;->Bax()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_10

    .line 391
    .line 392
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 393
    .line 394
    invoke-interface {v11}, LX/3sR;->Bax()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :catch_0
    move-exception v3

    .line 413
    const/4 v2, 0x1

    .line 414
    const/16 v1, 0x2029

    .line 415
    .line 416
    iget-object v0, v0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A00:LX/0li;

    .line 417
    .line 418
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/0AO;

    .line 423
    .line 424
    const-string v1, "com.facebook.notifications.model.util.NotificationStoryHelper"

    .line 425
    .line 426
    const-string v0, "Unable to parse notificationModel.tracking as JSON"

    .line 427
    .line 428
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    const/4 v1, 0x0

    .line 432
    :goto_5
    invoke-interface {v11}, LX/3sR;->Asl()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v13, v5, v1, v0}, LX/5Mm;->A02(LX/5Mm;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    if-eqz v4, :cond_12

    .line 440
    .line 441
    const/4 v0, 0x2

    .line 442
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_12

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_12

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto :goto_6

    .line 466
    :cond_11
    invoke-interface {v11}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_12

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    const/16 v1, 0x61e7

    .line 474
    .line 475
    iget-object v0, v13, LX/5Mm;->A00:LX/0li;

    .line 476
    .line 477
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 482
    .line 483
    invoke-virtual {v0, v3}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v13, v5, v1, v0}, LX/5Mm;->A02(LX/5Mm;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A08(Lcom/google/common/collect/ImmutableList;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :goto_6
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_12

    .line 526
    .line 527
    invoke-static {v1, v5}, LX/5Mm;->A00(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Landroid/os/Bundle;)V

    .line 528
    .line 529
    .line 530
    :cond_12
    const/16 v1, 0x4052

    .line 531
    .line 532
    iget-object v0, p0, LX/4ju;->A00:LX/0li;

    .line 533
    .line 534
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/3BJ;

    .line 539
    .line 540
    invoke-virtual {v0}, LX/3BJ;->A02()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    iget-object v0, p0, LX/4ju;->A00:LX/0li;

    .line 545
    .line 546
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/3BJ;

    .line 551
    .line 552
    iget-object v2, v0, LX/3BJ;->A00:LX/2GK;

    .line 553
    .line 554
    const-wide v0, 0x10839000825d1L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    if-eqz v3, :cond_19

    .line 564
    .line 565
    if-eqz p2, :cond_13

    .line 566
    .line 567
    invoke-interface {v11}, LX/3sR;->BHa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    invoke-interface {v11}, LX/3sR;->BHa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const/4 v0, 0x2

    .line 578
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_13

    .line 583
    .line 584
    invoke-interface {v11}, LX/3sR;->BHa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/4 v0, 0x2

    .line 589
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_13

    .line 598
    .line 599
    invoke-interface {v11}, LX/3sR;->BHa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/4 v0, 0x2

    .line 604
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const/4 v2, 0x0

    .line 609
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_13

    .line 614
    .line 615
    invoke-interface {v11}, LX/3sR;->BHa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9u()Lcom/facebook/graphql/model/GraphQLNode;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-interface {v11}, LX/3sR;->BHa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/4 v0, 0x2

    .line 628
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 637
    .line 638
    if-eqz v13, :cond_18

    .line 639
    .line 640
    invoke-interface {v11}, LX/3sR;->BIL()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :goto_7
    invoke-interface {v11}, LX/3sR;->B6O()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v2, v3, v1, v0, v5}, LX/5Mm;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLNode;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 649
    .line 650
    .line 651
    :cond_13
    :goto_8
    invoke-virtual {v8, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    const/16 v0, 0x6273

    .line 655
    .line 656
    iget-object v1, p0, LX/4ju;->A00:LX/0li;

    .line 657
    .line 658
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, LX/52f;

    .line 663
    .line 664
    const/16 v0, 0x4052

    .line 665
    .line 666
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/3BJ;

    .line 671
    .line 672
    invoke-virtual {p1, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A07(LX/3BJ;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v0, "add_extras"

    .line 681
    .line 682
    invoke-virtual {v2, v9, v1, v0}, LX/52f;->A02(Ljava/lang/String;LX/52e;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_14
    invoke-virtual {p1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0M:Lcom/facebook/notifications/constants/NotificationType;

    .line 690
    .line 691
    const-string v2, "target_tab_name"

    .line 692
    .line 693
    if-ne v1, v0, :cond_17

    .line 694
    .line 695
    const/16 v3, 0x1e

    .line 696
    .line 697
    const/16 v1, 0x6302

    .line 698
    .line 699
    iget-object v0, p0, LX/4ju;->A00:LX/0li;

    .line 700
    .line 701
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/5B3;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/5B3;->A00()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_17

    .line 712
    .line 713
    const-string v0, "FriendRequests"

    .line 714
    .line 715
    :goto_9
    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    const/16 v0, 0x6273

    .line 719
    .line 720
    iget-object v1, p0, LX/4ju;->A00:LX/0li;

    .line 721
    .line 722
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, LX/52f;

    .line 727
    .line 728
    const/16 v0, 0x4052

    .line 729
    .line 730
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/3BJ;

    .line 735
    .line 736
    invoke-virtual {p1, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A07(LX/3BJ;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v3, v9, v0, v2}, LX/52f;->A02(Ljava/lang/String;LX/52e;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_15
    const/4 v1, -0x1

    .line 748
    const-string v0, "target_fragment"

    .line 749
    .line 750
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const-string v1, "extra_permalink_param_type"

    .line 755
    .line 756
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-ne v2, v10, :cond_16

    .line 761
    .line 762
    if-nez v0, :cond_16

    .line 763
    .line 764
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-static {v0}, LX/5P6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    .line 772
    .line 773
    :cond_16
    return-object v8

    .line 774
    :cond_17
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto :goto_9

    .line 781
    :cond_18
    invoke-interface {v11}, LX/3sR;->Asl()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    goto/16 :goto_7

    .line 786
    .line 787
    :cond_19
    invoke-interface {v11}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v1}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A08(Lcom/google/common/collect/ImmutableList;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_13

    .line 800
    .line 801
    const/4 v3, 0x0

    .line 802
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 807
    .line 808
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_13

    .line 813
    .line 814
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_13

    .line 819
    .line 820
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 825
    .line 826
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v3, v2, v1, v0, v5}, LX/5Mm;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLNode;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_8
    .line 842
.end method

.method public static A03(LX/4ju;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/16 v2, 0x2342

    .line 9
    .line 10
    iget-object v1, p0, LX/4ju;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1RM;

    .line 19
    .line 20
    invoke-virtual {v0, v8, v7}, LX/1RM;->A02(II)LX/1U6;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    new-instance v4, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    shr-int/lit8 v0, v8, 0x1

    .line 36
    .line 37
    int-to-float v3, v0

    .line 38
    shr-int/lit8 v0, v7, 0x1

    .line 39
    .line 40
    int-to-float v2, v0

    .line 41
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v0

    .line 46
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Canvas;

    .line 52
    .line 53
    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v6}, LX/1U6;->A05(LX/1U6;)V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method public static A04(LX/4ju;LX/3sR;Landroid/graphics/Bitmap;)LX/5Mn;
    .locals 15

    .line 0
    new-instance v4, LX/5Mn;

    .line 1
    .line 2
    invoke-direct {v4}, LX/5Mn;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0xa4fc

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4ju;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/D31;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-interface {v6, v0}, LX/3sR;->BaC(Ljava/lang/Integer;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v6}, LX/3sR;->BTN()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 26
    .line 27
    .line 28
    invoke-interface {v6}, LX/3sR;->BIN()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v6}, LX/3sR;->BIM()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/D31;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v1, 0xa4fc

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4ju;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/D31;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-interface {v6, v0}, LX/3sR;->Aps(Ljava/lang/Integer;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v6}, LX/3sR;->BTN()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, LX/3sR;->BIN()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v6}, LX/3sR;->BIM()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v2, v1, v0}, LX/D31;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v6}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v11, "\n\n"

    .line 77
    .line 78
    const/16 v10, 0x21

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v2, Landroid/text/SpannableString;

    .line 91
    .line 92
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 116
    .line 117
    invoke-direct {v1, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v1, v6, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "\n"

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x200d

    .line 153
    .line 154
    iget-object v0, p0, LX/4ju;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x1060010

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_0
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v7, v2, v1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    move-object v5, v7

    .line 189
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    iget-object v0, p0, LX/4ju;->A02:LX/0AH;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/4ng;

    .line 214
    .line 215
    new-instance v1, LX/0qU;

    .line 216
    .line 217
    invoke-direct {v1}, LX/0qU;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, LX/4ng;->A03:LX/0qS;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/0qS;->A0L(LX/0qV;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, LX/4ng;->A05(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, LX/4ng;->A03:LX/0qS;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, LX/4ng;->A03:LX/0qS;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LX/4ng;->A00()Landroid/app/Notification;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v4, LX/5Mn;->A02:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_2
    const/4 v3, 0x0

    .line 251
    if-eqz v8, :cond_8

    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_1
    if-eqz v1, :cond_3

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0xb6

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_3
    if-eqz v3, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lcom/facebook/graphql/model/GraphQLComment;

    .line 307
    .line 308
    invoke-static {v3}, LX/2q6;->A01(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_4

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    if-eqz v12, :cond_4

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-lez v0, :cond_5

    .line 329
    .line 330
    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 338
    .line 339
    .line 340
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 341
    .line 342
    invoke-direct {v1, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v2, v1, v3, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 350
    .line 351
    .line 352
    const-string v0, ": "

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 355
    .line 356
    .line 357
    const/16 v3, 0xa

    .line 358
    .line 359
    const v1, 0x864e

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LX/4ju;->A00:LX/0li;

    .line 363
    .line 364
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, LX/8CI;

    .line 369
    .line 370
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v7}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v0, LX/1xZ;->A00:Ljava/util/Comparator;

    .line 389
    .line 390
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_6

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    :try_start_0
    invoke-static {v1}, LX/1xZ;->A08(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)LX/2io;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v7, v0}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v12, LX/8MR;

    .line 430
    .line 431
    invoke-direct {v12, v8}, LX/8MR;-><init>(LX/8CI;)V

    .line 432
    .line 433
    .line 434
    iget v3, v0, LX/24N;->A01:I

    .line 435
    .line 436
    invoke-virtual {v0}, LX/24N;->A00()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v5, v12, v3, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 441
    .line 442
    .line 443
    goto :goto_3
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :catch_0
    move-exception v3

    .line 445
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "TextWithEntitiesUtil"

    .line 450
    .line 451
    invoke-static {v0, v1, v3}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_7
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_8
    move-object v1, v3

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_a
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-lez v0, :cond_b

    .line 474
    .line 475
    iget-object v0, p0, LX/4ju;->A02:LX/0AH;

    .line 476
    .line 477
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, LX/4ng;

    .line 482
    .line 483
    const/16 v1, 0x200d

    .line 484
    .line 485
    iget-object v0, p0, LX/4ju;->A00:LX/0li;

    .line 486
    .line 487
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Landroid/content/Context;

    .line 492
    .line 493
    const v0, 0x7f122bfe

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v2}, LX/4ng;->A05(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    .line 509
    .line 510
    invoke-virtual {v0, v2}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, LX/0qU;

    .line 514
    .line 515
    invoke-direct {v0}, LX/0qU;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v5, LX/4ng;->A03:LX/0qS;

    .line 522
    .line 523
    invoke-virtual {v3, v0}, LX/0qS;->A0L(LX/0qV;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, LX/5Mn;

    .line 527
    .line 528
    invoke-direct {v2}, LX/5Mn;-><init>()V

    .line 529
    .line 530
    .line 531
    const/16 v0, 0x8

    .line 532
    .line 533
    invoke-static {v2, v0, v9}, LX/5Mn;->A00(LX/5Mn;IZ)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v2}, LX/0qS;->A07(LX/5Mo;)LX/0qS;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, LX/4ng;->A00()Landroid/app/Notification;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v0, v4, LX/5Mn;->A02:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_b
    move-object/from16 v0, p2

    .line 549
    .line 550
    if-eqz p2, :cond_c

    .line 551
    .line 552
    iput-object v0, v4, LX/5Mn;->A00:Landroid/graphics/Bitmap;

    .line 553
    .line 554
    :cond_c
    return-object v4
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
.end method

.method public static final A05(LX/0kw;)LX/4ju;
    .locals 4

    .line 0
    sget-object v0, LX/4ju;->A05:LX/4ju;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4ju;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4ju;->A05:LX/4ju;

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
    new-instance v0, LX/4ju;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4ju;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4ju;->A05:LX/4ju;

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
    sget-object v0, LX/4ju;->A05:LX/4ju;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;
    .locals 3

    .line 0
    new-instance v2, LX/52e;

    .line 1
    .line 2
    invoke-direct {v2}, LX/52e;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A06:J

    .line 6
    .line 7
    iput-wide v0, v2, LX/52e;->A01:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Q:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/52e;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0C:Lcom/facebook/notifications/constants/NotificationType;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A1A:Lcom/facebook/notifications/constants/NotificationType;

    .line 18
    .line 19
    :cond_0
    iput-object v0, v2, LX/52e;->A03:Lcom/facebook/notifications/constants/NotificationType;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v2, LX/52e;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0V:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/52e;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A05:I

    .line 30
    .line 31
    iput v0, v2, LX/52e;->A00:I

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0d:Z

    .line 34
    .line 35
    iput-boolean v0, v2, LX/52e;->A0C:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0T:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/52e;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0U:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, LX/52e;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0J:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, LX/52e;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v2, LX/52e;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0e:Z

    .line 54
    .line 55
    iput-boolean v0, v2, LX/52e;->A0D:Z

    .line 56
    .line 57
    return-object v2
.end method

.method public static A07(LX/4ju;Lcom/facebook/notifications/push/model/SystemTrayNotification;)LX/4j3;
    .locals 3

    .line 0
    const/16 v2, 0x619c

    .line 1
    .line 2
    iget-object v1, p0, LX/4ju;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/4iz;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mParams:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/4j0;->A0B(Ljava/util/Map;)LX/4j4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4j3;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public static final A08(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Group"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xc0

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xc0

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v3
    .line 100
    .line 101
.end method

.method public static A09(Landroid/graphics/Bitmap;LX/4ng;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/4ng;->A02:Landroid/widget/RemoteViews;

    .line 1
    .line 2
    const v1, 0x7f0a11a8

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v1, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p1, LX/4ng;->A02:Landroid/widget/RemoteViews;

    .line 9
    .line 10
    iget-object v0, p1, LX/4ng;->A03:LX/0qS;

    .line 11
    .line 12
    iget-object v0, v0, LX/0qS;->A0F:Landroid/app/Notification;

    .line 13
    .line 14
    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/4ng;->A0B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/4ng;->A01:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/4ng;->A04(Landroid/widget/RemoteViews;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method private A0A(Landroid/widget/RemoteViews;ILjava/lang/Integer;)V
    .locals 5

    .line 0
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p3, v0, :cond_1

    .line 6
    .line 7
    if-eq p2, v1, :cond_2

    .line 8
    .line 9
    const v3, 0x7f1a02ef

    .line 10
    .line 11
    .line 12
    if-eq p2, v2, :cond_0

    .line 13
    .line 14
    const v3, 0x7f1a02f0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    new-instance v2, Landroid/widget/RemoteViews;

    .line 18
    .line 19
    const/16 v1, 0x200d

    .line 20
    .line 21
    iget-object v0, p0, LX/4ju;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0503

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne p3, v0, :cond_3

    .line 46
    .line 47
    if-eq p2, v1, :cond_2

    .line 48
    .line 49
    const v3, 0x7f1a02f1

    .line 50
    .line 51
    .line 52
    if-eq p2, v2, :cond_0

    .line 53
    .line 54
    const v3, 0x7f1a02f2

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const v3, 0x7f1a02ee

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne p3, v0, :cond_4

    .line 65
    .line 66
    if-eq p2, v1, :cond_5

    .line 67
    .line 68
    const v3, 0x7f1a02f7

    .line 69
    .line 70
    .line 71
    if-eq p2, v2, :cond_0

    .line 72
    .line 73
    const v3, 0x7f1a02f8

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne p3, v0, :cond_6

    .line 80
    .line 81
    if-eq p2, v1, :cond_5

    .line 82
    .line 83
    const v3, 0x7f1a02f9

    .line 84
    .line 85
    .line 86
    if-eq p2, v2, :cond_0

    .line 87
    .line 88
    const v3, 0x7f1a02fa

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v3, 0x7f1a02f6

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v3, 0x0

    .line 97
    goto :goto_0
.end method

.method public static A0B(LX/4ju;LX/3sR;Lcom/facebook/notifications/push/model/SystemTrayNotification;ILandroid/content/Intent;Lcom/facebook/notifications/logging/NotificationLogObject;LX/4ng;ZLjava/lang/Integer;)V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v11, v3}, LX/4ju;->A07(LX/4ju;Lcom/facebook/notifications/push/model/SystemTrayNotification;)LX/4j3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    const-string v0, "SHOW_NOTIFICATION_WITH_PICTURES"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/4j4;->A07(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    invoke-virtual {v3}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/16 v4, 0x1b

    .line 20
    .line 21
    move-object/from16 v15, p5

    .line 22
    .line 23
    move-object/from16 p0, p1

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-interface/range {p0 .. p0}, LX/3sR;->BIP()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x6273

    .line 34
    .line 35
    iget-object v0, v11, LX/4ju;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/52f;

    .line 42
    .line 43
    invoke-static {v15}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v7, "update_profile_picture"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v9, v7, v8, v1, v0}, LX/52f;->A01(LX/52f;Ljava/lang/String;LX/52e;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    const-string v8, "update_profile_picture_server"

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x3b

    .line 59
    .line 60
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    if-eqz v5, :cond_1

    .line 81
    .line 82
    const/16 v1, 0x6273

    .line 83
    .line 84
    iget-object v0, v11, LX/4ju;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LX/52f;

    .line 91
    .line 92
    invoke-static {v15}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v9, v8, v7, v1, v0}, LX/52f;->A01(LX/52f;Ljava/lang/String;LX/52e;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    if-nez v5, :cond_5

    .line 102
    .line 103
    iget-boolean v0, v3, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mIsLoggedOutPush:Z

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v10, 0x1

    .line 112
    const/16 v9, 0xb

    .line 113
    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    :cond_2
    const/16 v1, 0x20ff

    .line 118
    .line 119
    iget-object v0, v11, LX/4ju;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LX/2GK;

    .line 126
    .line 127
    const-wide v0, 0x107b5000a233aL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    :goto_2
    if-eqz v10, :cond_5

    .line 137
    .line 138
    iget-object v0, v3, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A01:Lcom/google/common/base/Optional;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    const-string v0, "ppu"

    .line 147
    .line 148
    invoke-static {v3, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A01:Lcom/google/common/base/Optional;

    .line 153
    .line 154
    :cond_3
    iget-object v0, v3, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A01:Lcom/google/common/base/Optional;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    const-string v0, "ppu"

    .line 165
    .line 166
    invoke-static {v3, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A01:Lcom/google/common/base/Optional;

    .line 171
    .line 172
    :cond_4
    iget-object v0, v3, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A01:Lcom/google/common/base/Optional;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    const/16 v1, 0x6273

    .line 181
    .line 182
    iget-object v0, v11, LX/4ju;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, LX/52f;

    .line 189
    .line 190
    invoke-static {v15}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v9, v8, v7, v1, v0}, LX/52f;->A01(LX/52f;Ljava/lang/String;LX/52e;ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0U:Lcom/facebook/notifications/constants/NotificationType;

    .line 200
    .line 201
    const/4 v7, 0x2

    .line 202
    move-object/from16 p2, p4

    .line 203
    .line 204
    move/from16 p1, p3

    .line 205
    .line 206
    move/from16 v12, p7

    .line 207
    .line 208
    move-object/from16 v13, p8

    .line 209
    .line 210
    move-object/from16 v14, p6

    .line 211
    .line 212
    if-ne v6, v0, :cond_9

    .line 213
    .line 214
    monitor-enter v2

    .line 215
    goto :goto_3

    .line 216
    :sswitch_0
    const/16 v7, 0x20ff

    .line 217
    .line 218
    iget-object v1, v11, LX/4ju;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v9, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, LX/2GK;

    .line 225
    .line 226
    const-wide v0, 0x2001040a00001304L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    :sswitch_1
    const/16 v1, 0x20ff

    .line 239
    .line 240
    iget-object v0, v11, LX/4ju;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, LX/2GK;

    .line 247
    .line 248
    const-wide v0, 0x200107b500012334L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    const/4 v5, 0x0

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_8
    const/4 v5, 0x0

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :goto_3
    :try_start_1
    const-string v0, "LOGIN_APPROVAL"

    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/4j4;->A07(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    monitor-exit v2

    .line 272
    new-instance v1, Landroid/net/Uri$Builder;

    .line 273
    .line 274
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v0, "res"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f19030b

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/16 v1, 0x233a

    .line 303
    .line 304
    iget-object v0, v11, LX/4ju;->A00:LX/0li;

    .line 305
    .line 306
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/1ab;

    .line 311
    .line 312
    sget-object v0, LX/4ju;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 313
    .line 314
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v1, LX/Bjk;

    .line 319
    .line 320
    move-object v3, v1

    .line 321
    move-object v4, v11

    .line 322
    move v5, v12

    .line 323
    move-object v6, v13

    .line 324
    move-object v7, v14

    .line 325
    move/from16 v8, p1

    .line 326
    .line 327
    move-object/from16 v9, p2

    .line 328
    .line 329
    move-object v10, v15

    .line 330
    invoke-direct/range {v3 .. v10}, LX/Bjk;-><init>(LX/4ju;ZLjava/lang/Integer;LX/4ng;ILandroid/content/Intent;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 334
    .line 335
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_9
    iget-object v0, v11, LX/4ju;->A01:LX/0AH;

    .line 340
    .line 341
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/CharSequence;

    .line 346
    .line 347
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    const/16 v6, 0x17

    .line 354
    .line 355
    const/16 v1, 0x61d2

    .line 356
    .line 357
    iget-object v0, v11, LX/4ju;->A00:LX/0li;

    .line 358
    .line 359
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/4nf;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, LX/4nf;->A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;)Lcom/google/common/base/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v6, 0x0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    :cond_a
    const/4 v6, 0x1

    .line 383
    :cond_b
    monitor-enter v2

    .line 384
    :try_start_2
    const-string v1, "BLANK"

    .line 385
    .line 386
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v1, v0}, LX/4j4;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    .line 392
    .line 393
    monitor-exit v2

    .line 394
    if-eqz v6, :cond_d

    .line 395
    .line 396
    if-eqz p7, :cond_c

    .line 397
    .line 398
    iget-object v2, v14, LX/4ng;->A02:Landroid/widget/RemoteViews;

    .line 399
    .line 400
    const v1, 0x7f0a11ad

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 404
    .line 405
    .line 406
    iput-object v2, v14, LX/4ng;->A02:Landroid/widget/RemoteViews;

    .line 407
    .line 408
    iget-object v0, v14, LX/4ng;->A03:LX/0qS;

    .line 409
    .line 410
    iget-object v0, v0, LX/0qS;->A0F:Landroid/app/Notification;

    .line 411
    .line 412
    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 413
    .line 414
    iget-boolean v0, v14, LX/4ng;->A0B:Z

    .line 415
    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    iget-object v0, v14, LX/4ng;->A01:Landroid/widget/RemoteViews;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v0}, LX/4ng;->A04(Landroid/widget/RemoteViews;)V

    .line 424
    .line 425
    .line 426
    :cond_c
    const/16 v1, 0x6273

    .line 427
    .line 428
    iget-object v0, v11, LX/4ju;->A00:LX/0li;

    .line 429
    .line 430
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, LX/52f;

    .line 435
    .line 436
    invoke-static {v15}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-string v2, "no_profile_picture"

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-static {v5, v2, v3, v1, v0}, LX/52f;->A01(LX/52f;Ljava/lang/String;LX/52e;ZLjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x6

    .line 448
    :try_start_3
    const/16 v1, 0x61e4

    .line 449
    .line 450
    iget-object v0, v11, LX/4ju;->A00:LX/0li;

    .line 451
    .line 452
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/4ok;

    .line 457
    .line 458
    sget-object v9, Lcom/facebook/notifications/logging/NotificationsLogger$Component;->A01:Lcom/facebook/notifications/logging/NotificationsLogger$Component;

    .line 459
    .line 460
    move-object v5, v0

    .line 461
    move/from16 v6, p1

    .line 462
    .line 463
    move-object v7, v14

    .line 464
    move-object/from16 v8, p2

    .line 465
    .line 466
    move-object v10, v15

    .line 467
    invoke-virtual/range {v5 .. v10}, LX/4ok;->A05(ILX/4ng;Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationsLogger$Component;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 468
    .line 469
    .line 470
    return-void
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 471
    :catch_0
    const/16 v1, 0x6273

    .line 472
    .line 473
    iget-object v0, v11, LX/4ju;->A00:LX/0li;

    .line 474
    .line 475
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, LX/52f;

    .line 480
    .line 481
    invoke-static {v15}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v2, "exception_npe"

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-static {v4, v2, v3, v1, v0}, LX/52f;->A01(LX/52f;Ljava/lang/String;LX/52e;ZLjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_d
    monitor-enter v2

    .line 494
    :try_start_4
    const-string v0, "FETCH_DECODED_IMAGE"

    .line 495
    .line 496
    invoke-virtual {v2, v0}, LX/4j4;->A07(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 497
    .line 498
    .line 499
    monitor-exit v2

    .line 500
    invoke-static {v5}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/16 v1, 0x233a

    .line 505
    .line 506
    iget-object v0, v11, LX/4ju;->A00:LX/0li;

    .line 507
    .line 508
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/1ab;

    .line 513
    .line 514
    sget-object v0, LX/4ju;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 515
    .line 516
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v10, LX/5Mp;

    .line 521
    .line 522
    move-object/from16 p3, v3

    .line 523
    .line 524
    invoke-direct/range {v10 .. v19}, LX/5Mp;-><init>(LX/4ju;ZLjava/lang/Integer;LX/4ng;Lcom/facebook/notifications/logging/NotificationLogObject;LX/3sR;ILandroid/content/Intent;Lcom/facebook/notifications/push/model/SystemTrayNotification;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 528
    .line 529
    invoke-interface {v1, v10, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    monitor-exit v2

    .line 535
    throw v0

    .line 536
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
        0x26 -> :sswitch_0
        0x27 -> :sswitch_0
        0x2d -> :sswitch_1
        0x52 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_1
        0x55 -> :sswitch_1
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_1
        0x6e -> :sswitch_0
        0x76 -> :sswitch_1
        0x77 -> :sswitch_0
        0x7b -> :sswitch_1
    .end sparse-switch
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
.end method

.method public static A0C(LX/4ju;Lcom/facebook/notifications/push/model/SystemTrayNotification;IILandroid/content/Intent;)V
    .locals 4

    .line 0
    new-instance v3, LX/4ne;

    .line 1
    .line 2
    invoke-direct/range {v3 .. v8}, LX/4ne;-><init>(LX/4ju;Lcom/facebook/notifications/push/model/SystemTrayNotification;IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x2080

    .line 6
    .line 7
    iget-object v2, p0, LX/4ju;->A00:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2G3;

    .line 16
    .line 17
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    const/16 v0, 0x2062

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    const v0, 0x28fcdefe

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A0D(Ljava/lang/Integer;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0E(Lcom/facebook/notifications/push/model/SystemTrayNotification;IILandroid/content/Intent;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    move-object v3, v0

    .line 617167
    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/4ju;->A07(LX/4ju;Lcom/facebook/notifications/push/model/SystemTrayNotification;)LX/4j3;

    move-result-object v2

    .line 617168
    monitor-enter v2

    :try_start_0
    const-string v0, "SHOW_NOTIFICATION_IN_SYSTEM_TRAY_START"

    .line 617169
    invoke-virtual {v2, v0}, LX/4j4;->A07(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 617170
    monitor-exit v2

    .line 617171
    sget-boolean v0, LX/3sY;->A00:Z

    .line 617172
    const-string v6, "dropped_by_seen_state"

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    .line 617173
    monitor-enter v2

    :try_start_1
    const-string v0, "DROP_FROM_JEWEL_TAB"

    .line 617174
    invoke-virtual {v2, v0}, LX/4j4;->A04(Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 617175
    :cond_0
    const/16 v1, 0x634b

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    const/16 v8, 0x16

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;

    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A08()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    .line 617176
    const-string v0, "nc"

    .line 617177
    invoke-static {v4, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617178
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 617179
    iget-wide v0, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mTargetUid:J

    .line 617180
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 617181
    const/16 v1, 0x634b

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;

    invoke-virtual {v0, v10, v9}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A05(Ljava/lang/String;Ljava/lang/String;)LX/5FC;

    move-result-object v9

    if-nez v9, :cond_1

    .line 617182
    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;

    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A04()LX/5FC;

    move-result-object v9

    .line 617183
    :cond_1
    iget-object v0, v9, LX/5FC;->A00:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v10

    .line 617184
    const/16 v8, 0x408e

    iget-object v1, v3, LX/4ju;->A00:LX/0li;

    const/16 v0, 0x19

    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FQ;

    .line 617185
    const/16 v8, 0x200a

    iget-object v1, v0, LX/3FQ;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 617186
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v1

    sget-object v0, LX/1Na;->A03:LX/0lu;

    .line 617187
    invoke-interface {v1, v0, v10}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    move-result-object v0

    .line 617188
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 617189
    invoke-virtual {v9}, LX/5FC;->A01()Ljava/lang/String;

    move-result-object v8

    .line 617190
    monitor-enter v2

    .line 617191
    :try_start_2
    iget-object v0, v2, LX/4j4;->A08:LX/345;

    .line 617192
    iput-object v8, v0, LX/345;->A02:Ljava/lang/String;

    .line 617193
    const-string v1, "CHANNEL_ID"

    const/4 v0, 0x0

    .line 617194
    invoke-static {v2, v1, v8, v0}, LX/4j4;->A02(LX/4j4;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 617195
    monitor-exit v2

    .line 617196
    iget-object v0, v9, LX/5FC;->A00:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    .line 617197
    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 617198
    :cond_2
    if-eqz v0, :cond_4

    .line 617199
    monitor-enter v2

    :try_start_3
    const-string v0, "DISABLED_CHANNEL"

    .line 617200
    invoke-virtual {v2, v0}, LX/4j4;->A04(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 617201
    :cond_3
    move-object v9, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 617202
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    move-result-object v8

    if-nez p4, :cond_8

    .line 617203
    const/16 v1, 0x61d2

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    const/16 v10, 0x17

    .line 617204
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nf;

    .line 617205
    invoke-virtual {v0, v4}, LX/4nf;->A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617206
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 617207
    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617208
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nf;

    invoke-virtual {v0, v4}, LX/4nf;->A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 617209
    invoke-virtual {v4}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0A()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v11, 0xe

    .line 617210
    const/16 v10, 0x623d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617211
    invoke-static {v11, v10, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    invoke-virtual {v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 617212
    invoke-static {v0, v1}, LX/3sa;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/3sR;

    move-result-object v16

    if-eqz v16, :cond_5

    .line 617213
    invoke-interface/range {v16 .. v16}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v24

    .line 617214
    invoke-interface/range {v16 .. v16}, LX/3sR;->BTN()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    move-result-object v14

    :goto_0
    if-eqz v14, :cond_6

    .line 617215
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A03:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 617216
    monitor-enter v2

    goto :goto_1

    .line 617217
    :cond_5
    move-object/from16 v24, v14

    goto :goto_0

    :goto_1
    :try_start_4
    const-string v1, "SEEN_STATE"

    const/4 v0, 0x1

    .line 617218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4j4;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "NOTIFICATION_SEEN"

    .line 617219
    invoke-virtual {v2, v0}, LX/4j4;->A04(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 617220
    :goto_2
    monitor-exit v2

    .line 617221
    const/16 v1, 0x6272

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52d;

    .line 617222
    invoke-virtual {v4}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A08()LX/52e;

    move-result-object v0

    .line 617223
    invoke-virtual {v1, v0, v6}, LX/52d;->A01(LX/52e;Ljava/lang/String;)V

    return-void

    .line 617224
    :cond_6
    if-eqz v16, :cond_7

    .line 617225
    invoke-interface/range {v16 .. v16}, LX/3sR;->BYK()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .line 617226
    :goto_3
    move-object v11, v4

    .line 617227
    move-object v10, v3

    move-object/from16 v12, v16

    move-object v14, v1

    move-object v15, v7

    invoke-static/range {v10 .. v15}, LX/4ju;->A02(LX/4ju;Lcom/facebook/notifications/push/model/SystemTrayNotification;LX/3sR;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    goto :goto_4

    .line 617228
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    goto :goto_3

    .line 617229
    :cond_8
    move-object/from16 v16, v14

    move-object/from16 v24, v14

    .line 617230
    :goto_4
    monitor-enter v2

    .line 617231
    :try_start_5
    const-string v0, "SHOW_NOTIFICATION_IN_SYSTEM_TRAY_AFTER_CLICK_INTENT"

    .line 617232
    invoke-virtual {v2, v0}, LX/4j4;->A07(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 617233
    monitor-exit v2

    .line 617234
    if-nez v7, :cond_9

    .line 617235
    monitor-enter v2

    :try_start_6
    const-string v0, "NO_CLICK_INTENT"

    .line 617236
    invoke-virtual {v2, v0}, LX/4j4;->A04(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 617237
    monitor-exit v2

    .line 617238
    const/16 v1, 0x6272

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52d;

    .line 617239
    invoke-virtual {v4}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A08()LX/52e;

    move-result-object v2

    const-string v1, "dropped_by_invalid_intent"

    goto :goto_6

    .line 617240
    :goto_5
    monitor-exit v2

    .line 617241
    const/16 v1, 0x6272

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52d;

    .line 617242
    invoke-virtual {v4}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A08()LX/52e;

    move-result-object v2

    const-string v1, "dropped_by_disabled_channel"

    .line 617243
    :goto_6
    invoke-virtual {v0, v2, v1}, LX/52d;->A01(LX/52e;Ljava/lang/String;)V

    return-void

    .line 617244
    :cond_9
    const/16 v5, 0x4052

    iget-object v1, v3, LX/4ju;->A00:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BJ;

    invoke-virtual {v4, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A07(LX/3BJ;)Lcom/facebook/notifications/logging/NotificationLogObject;

    move-result-object v17

    .line 617245
    const-string v0, "id_override"

    .line 617246
    invoke-static {v4, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 617247
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 617248
    :goto_7
    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0F:Ljava/lang/String;

    .line 617249
    const-string v12, "vh"

    .line 617250
    invoke-static {v4, v12}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 617251
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 617252
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 617253
    const-string v11, "VideoHome"

    const-string v10, "target_tab_name"

    const-string v6, "update_click_intent"

    if-eqz v0, :cond_11

    const/16 v5, 0xf

    const/16 v1, 0x41c7

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    invoke-virtual {v0}, LX/3AM;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 617254
    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617255
    const/16 v5, 0x6273

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    const/16 v1, 0x1b

    invoke-static {v1, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/52f;

    .line 617256
    invoke-static/range {v17 .. v17}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    move-result-object v0

    .line 617257
    invoke-virtual {v5, v6, v0, v10}, LX/52f;->A02(Ljava/lang/String;LX/52e;Ljava/lang/String;)V

    .line 617258
    invoke-static {v4, v12}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617259
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 617260
    invoke-static {v4, v12}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617261
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x22c

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v10

    .line 617262
    invoke-virtual {v7, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617263
    const/16 v5, 0x6273

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v1, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/52f;

    .line 617264
    invoke-static/range {v17 .. v17}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    move-result-object v0

    .line 617265
    invoke-virtual {v5, v6, v0, v10}, LX/52f;->A02(Ljava/lang/String;LX/52e;Ljava/lang/String;)V

    .line 617266
    :cond_a
    sget-object v0, LX/2ue;->A1t:LX/2ue;

    .line 617267
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xf8

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v5

    .line 617268
    invoke-virtual {v7, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617269
    const/16 v10, 0x6273

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v1, v10, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    check-cast v1, LX/52f;

    .line 617270
    invoke-static/range {v17 .. v17}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    move-result-object v0

    .line 617271
    invoke-virtual {v1, v6, v0, v5}, LX/52f;->A02(Ljava/lang/String;LX/52e;Ljava/lang/String;)V

    .line 617272
    :cond_b
    :goto_9
    const/16 v5, 0x1b

    .line 617273
    :goto_a
    const/high16 v0, 0x8000000

    .line 617274
    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 617275
    const/16 v1, 0x6273

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/52f;

    .line 617276
    invoke-static/range {v17 .. v17}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    move-result-object v1

    const-string v0, "FLAG_UPDATE_CURRENT"

    .line 617277
    invoke-virtual {v5, v6, v1, v0}, LX/52f;->A02(Ljava/lang/String;LX/52e;Ljava/lang/String;)V

    .line 617278
    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    const/4 v10, 0x0

    .line 617279
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 617280
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 617281
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v5, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617282
    invoke-static {v10, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 617283
    const/16 v1, 0x6273

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    const/16 v5, 0x1b

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52f;

    .line 617284
    invoke-static/range {v17 .. v17}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    move-result-object v11

    const-string v23, "update_content_title"

    .line 617285
    const/4 v0, 0x0

    .line 617286
    move-object/from16 v18, v1

    move-object/from16 v19, v23

    move-object/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v22}, LX/52f;->A01(LX/52f;Ljava/lang/String;LX/52e;ZLjava/lang/String;)V

    .line 617287
    iget-object v1, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 617288
    move-object/from16 v25, v1

    .line 617289
    const/16 v1, 0x6273

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/52f;

    .line 617290
    invoke-static/range {v17 .. v17}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    move-result-object v5

    const-string v1, "FROM_NOTIFICATION_TITLE"

    .line 617291
    move-object/from16 v0, v23

    invoke-virtual {v10, v0, v5, v1}, LX/52f;->A02(Ljava/lang/String;LX/52e;Ljava/lang/String;)V

    .line 617292
    :cond_c
    iget-object v0, v3, LX/4ju;->A02:LX/0AH;

    .line 617293
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4ng;

    iget-object v10, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mMessage:Ljava/lang/String;

    .line 617294
    invoke-virtual {v4}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0D()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 617295
    iget-object v1, v5, LX/4ng;->A03:LX/0qS;

    new-instance v0, LX/0qU;

    invoke-direct {v0}, LX/0qU;-><init>()V

    invoke-virtual {v0, v10}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/0qS;->A0L(LX/0qV;)V

    .line 617296
    :cond_d
    invoke-virtual {v5, v10}, LX/4ng;->A05(Ljava/lang/CharSequence;)V

    .line 617297
    iget-object v1, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mMessage:Ljava/lang/String;

    .line 617298
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    invoke-virtual {v0, v1}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 617299
    iget-object v1, v5, LX/4ng;->A03:LX/0qS;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 617300
    move/from16 v33, p3

    move/from16 v0, v33

    invoke-virtual {v5, v0}, LX/4ng;->A01(I)V

    .line 617301
    invoke-static {v4}, LX/4ju;->A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/4ng;->A02(J)V

    .line 617302
    iput-object v4, v5, LX/4ng;->A04:Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 617303
    move/from16 v34, p2

    if-eqz v9, :cond_19

    .line 617304
    invoke-virtual {v9}, LX/5FC;->A01()Ljava/lang/String;

    move-result-object v1

    .line 617305
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    .line 617306
    iput-object v1, v0, LX/0qS;->A0P:Ljava/lang/String;

    .line 617307
    iget-boolean v0, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mIsLoggedOutPush:Z

    .line 617308
    if-eqz v0, :cond_19

    .line 617309
    const/16 v10, 0x20ff

    iget-object v1, v3, LX/4ju;->A00:LX/0li;

    const/16 v0, 0xb

    .line 617310
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2GK;

    const-wide v0, 0x200107b500012334L

    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v10, 0xc

    const/16 v1, 0x20fe

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617311
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2GK;

    const-wide v0, 0x20410795000022e1L    # 2.540253768339139E-153

    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_19

    .line 617312
    iget-wide v0, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mTargetUid:J

    .line 617313
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 617314
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    .line 617315
    iput-object v1, v0, LX/0qS;->A0Q:Ljava/lang/String;

    .line 617316
    const/16 v10, 0x200f

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617317
    invoke-static {v10, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    .line 617318
    iget-object v0, v3, LX/4ju;->A02:LX/0AH;

    .line 617319
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4ng;

    .line 617320
    move-object/from16 v18, v11

    move/from16 v19, v33

    invoke-virtual/range {v18 .. v19}, LX/4ng;->A01(I)V

    .line 617321
    iget-object v0, v11, LX/4ng;->A03:LX/0qS;

    move-object/from16 v18, v0

    move-object/from16 v19, v25

    invoke-virtual/range {v18 .. v19}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 617322
    invoke-virtual {v9}, LX/5FC;->A01()Ljava/lang/String;

    move-result-object v0

    .line 617323
    iget-object v9, v11, LX/4ng;->A03:LX/0qS;

    .line 617324
    iput-object v0, v9, LX/0qS;->A0P:Ljava/lang/String;

    .line 617325
    const/4 v10, 0x1

    const/16 v0, 0x8

    .line 617326
    invoke-static {v9, v0, v10}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 617327
    iput-object v1, v9, LX/0qS;->A0Q:Ljava/lang/String;

    .line 617328
    iput-boolean v10, v9, LX/0qS;->A0T:Z

    .line 617329
    const/16 v10, 0x8

    .line 617330
    const/16 v9, 0x4289

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v10, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ph;

    invoke-interface {v0, v1}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 617331
    iget-object v13, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 617332
    :goto_b
    iget-object v10, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mMessage:Ljava/lang/String;

    .line 617333
    iget-object v9, v5, LX/4ng;->A03:LX/0qS;

    new-instance v1, LX/0qU;

    invoke-direct {v1}, LX/0qU;-><init>()V

    .line 617334
    invoke-virtual {v1, v10}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 617335
    invoke-static {v13}, LX/0qS;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0qV;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 617336
    iput-boolean v0, v1, LX/0qV;->A03:Z

    .line 617337
    invoke-virtual {v9, v1}, LX/0qS;->A0L(LX/0qV;)V

    .line 617338
    invoke-virtual {v5, v10}, LX/4ng;->A05(Ljava/lang/CharSequence;)V

    .line 617339
    iget-object v9, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mMessage:Ljava/lang/String;

    .line 617340
    iget-object v1, v11, LX/4ng;->A03:LX/0qS;

    new-instance v0, LX/0qU;

    invoke-direct {v0}, LX/0qU;-><init>()V

    .line 617341
    invoke-virtual {v0, v9}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 617342
    invoke-static {v13}, LX/0qS;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v0, LX/0qV;->A02:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    .line 617343
    iput-boolean v10, v0, LX/0qV;->A03:Z

    .line 617344
    invoke-virtual {v1, v0}, LX/0qS;->A0L(LX/0qV;)V

    .line 617345
    invoke-virtual {v11, v9}, LX/4ng;->A05(Ljava/lang/CharSequence;)V

    .line 617346
    invoke-virtual {v11}, LX/4ng;->A00()Landroid/app/Notification;

    move-result-object v1

    .line 617347
    iget-boolean v0, v3, LX/4ju;->A03:Z

    if-eqz v0, :cond_18

    goto/16 :goto_e

    .line 617348
    :cond_10
    const-string v13, ""

    goto :goto_b

    .line 617349
    :cond_11
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0M:Lcom/facebook/notifications/constants/NotificationType;

    if-ne v8, v0, :cond_12

    const/16 v5, 0x1e

    const/16 v1, 0x6302

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617350
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5B3;

    invoke-virtual {v0}, LX/5B3;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "FriendRequests"

    .line 617351
    invoke-virtual {v7, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617352
    :goto_c
    const/16 v5, 0x6273

    iget-object v1, v3, LX/4ju;->A00:LX/0li;

    const/16 v0, 0x1b

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52f;

    .line 617353
    invoke-static/range {v17 .. v17}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    move-result-object v0

    .line 617354
    invoke-virtual {v1, v6, v0, v10}, LX/52f;->A02(Ljava/lang/String;LX/52e;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 617355
    :cond_12
    invoke-virtual {v4}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0C()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 617356
    invoke-virtual {v4}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0C()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 617357
    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    .line 617358
    :cond_13
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0v:Lcom/facebook/notifications/constants/NotificationType;

    if-ne v8, v0, :cond_14

    .line 617359
    iget-object v0, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mParams:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 617360
    if-eqz v0, :cond_b

    .line 617361
    iget-object v0, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mParams:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 617362
    const-string v1, "path"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 617363
    iget-object v0, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mParams:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 617364
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v0, 0x39

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v5

    .line 617365
    invoke-virtual {v7, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617366
    const/16 v1, 0x6273

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    const/16 v10, 0x1b

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52f;

    .line 617367
    invoke-static/range {v17 .. v17}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    move-result-object v0

    .line 617368
    invoke-virtual {v1, v6, v0, v5}, LX/52f;->A02(Ljava/lang/String;LX/52e;Ljava/lang/String;)V

    const-string v5, "extra_launch_uri"

    .line 617369
    invoke-virtual {v7, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617370
    const/16 v1, 0x6273

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    .line 617371
    :cond_14
    const-string v0, "gt"

    .line 617372
    invoke-static {v4, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 617373
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    .line 617374
    :goto_d
    if-eqz v0, :cond_16

    .line 617375
    sget-object v0, Lcom/facebook/games/tab/GamesTab;->A00:Lcom/facebook/games/tab/GamesTab;

    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_9

    .line 617376
    :cond_15
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_d

    .line 617377
    :cond_16
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 617378
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    move-result-object v0

    .line 617379
    invoke-virtual {v7, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617380
    const/16 v1, 0x6273

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    const/16 v5, 0x1b

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52f;

    .line 617381
    invoke-static/range {v17 .. v17}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    move-result-object v0

    .line 617382
    invoke-virtual {v1, v6, v0, v10}, LX/52f;->A02(Ljava/lang/String;LX/52e;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 617383
    :cond_17
    iget-object v1, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mType:Ljava/lang/String;

    goto/16 :goto_7

    .line 617384
    :goto_e
    :try_start_7
    move/from16 v0, v34

    invoke-virtual {v12, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_f
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_7 .. :try_end_7} :catch_0

    .line 617385
    :cond_18
    move/from16 v0, v34

    invoke-virtual {v12, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_f

    .line 617386
    :catch_0
    move-exception v10

    const/16 v9, 0x15

    .line 617387
    const/16 v1, 0x2029

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0AO;

    const-string v1, "PUSH"

    const-string v0, "Error executing NotificationManager.notify"

    invoke-interface {v9, v1, v0, v10}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617388
    const-string v0, "NOTIFY_ERROR"

    .line 617389
    invoke-virtual {v2, v0}, LX/4j4;->A05(Ljava/lang/String;)V

    .line 617390
    :goto_f
    monitor-enter v2

    :try_start_8
    const-string v0, "NOTIFY"

    .line 617391
    invoke-virtual {v2, v0}, LX/4j4;->A04(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 617392
    monitor-exit v2

    .line 617393
    :cond_19
    const-string v0, "ta"

    .line 617394
    invoke-static {v4, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617395
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 617396
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 617397
    iget-object v9, v5, LX/4ng;->A03:LX/0qS;

    .line 617398
    iput-wide v0, v9, LX/0qS;->A0E:J

    .line 617399
    :cond_1a
    const-string v0, "disable_light"

    .line 617400
    invoke-static {v4, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A04(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Z

    move-result v0

    .line 617401
    if-eqz v0, :cond_1b

    .line 617402
    const/4 v0, 0x0

    .line 617403
    iput-boolean v0, v5, LX/4ng;->A06:Z

    .line 617404
    :cond_1b
    const-string v0, "disable_sound"

    .line 617405
    invoke-static {v4, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A04(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Z

    move-result v0

    .line 617406
    if-eqz v0, :cond_1c

    .line 617407
    const/4 v0, 0x0

    .line 617408
    iput-boolean v0, v5, LX/4ng;->A07:Z

    .line 617409
    :cond_1c
    const-string v0, "disable_vibrate"

    .line 617410
    invoke-static {v4, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A04(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Z

    move-result v0

    .line 617411
    if-eqz v0, :cond_1d

    .line 617412
    const/4 v0, 0x0

    .line 617413
    iput-boolean v0, v5, LX/4ng;->A08:Z

    .line 617414
    :cond_1d
    const/16 v9, 0x12

    .line 617415
    const/16 v1, 0x61d4

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4nm;

    .line 617416
    const-string v1, "p_actions"

    .line 617417
    invoke-static {v4, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617418
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 617419
    :try_start_9
    new-instance v12, Lorg/json/JSONArray;

    .line 617420
    invoke-static {v4, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617421
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 617422
    :goto_10
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_21

    .line 617423
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 617424
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 617425
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 617426
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A0G:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 617427
    iget-object v0, v13, LX/4nm;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3n;

    .line 617428
    invoke-interface {v0, v9}, LX/L3n;->BP6(Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;)LX/L3m;

    move-result-object v1

    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    .line 617429
    :goto_11
    if-eqz v1, :cond_20

    .line 617430
    const-string v0, "d"

    .line 617431
    invoke-static {v4, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617432
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 617433
    new-instance v26, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;

    sget-object v15, LX/01l;->A0j:Ljava/lang/Integer;

    .line 617434
    invoke-static {v15}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 617435
    iget-object v15, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mType:Ljava/lang/String;

    .line 617436
    move-object/from16 v27, v9

    move/from16 v28, v11

    move-object/from16 v30, v0

    move-object/from16 v31, v15

    invoke-direct/range {v26 .. v31}, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;-><init>(Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617437
    new-instance v0, LX/L3e;

    move-object/from16 v28, v4

    move/from16 v31, v34

    move-object/from16 v27, v0

    move-object/from16 v29, v7

    move-object/from16 v30, v10

    move-object/from16 v32, v26

    invoke-direct/range {v27 .. v32}, LX/L3e;-><init>(Lcom/facebook/notifications/push/model/SystemTrayNotification;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;)V

    .line 617438
    invoke-interface {v1, v0}, LX/L3m;->Ad0(LX/L3e;)LX/0qT;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 617439
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    invoke-virtual {v0, v1}, LX/0qS;->A06(LX/0qT;)LX/0qS;

    const/4 v0, 0x1

    .line 617440
    iput-boolean v0, v5, LX/4ng;->A09:Z

    .line 617441
    :cond_20
    add-int/lit8 v11, v11, 0x1

    goto :goto_10
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v10

    .line 617442
    iget-object v9, v13, LX/4nm;->A00:LX/0AO;

    const-string v1, "PushNotificationActionManager"

    const-string v0, "Error parsing JSON from push notification action v2"

    invoke-interface {v9, v1, v0, v10}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617443
    :cond_21
    iget-object v0, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mParams:Ljava/util/Map;

    const-string v9, "subtext"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 617444
    if-eqz v0, :cond_22

    .line 617445
    iget-object v0, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mParams:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mParams:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 617446
    :goto_12
    iget-object v1, v5, LX/4ng;->A03:LX/0qS;

    .line 617447
    invoke-static {v0}, LX/0qS;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0qS;->A0N:Ljava/lang/CharSequence;

    .line 617448
    :cond_22
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0W:Lcom/facebook/notifications/constants/NotificationType;

    if-eq v8, v0, :cond_23

    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0X:Lcom/facebook/notifications/constants/NotificationType;

    if-ne v8, v0, :cond_2e

    :cond_23
    const/16 v10, 0x24

    const v1, 0x12117

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617449
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qyy;

    .line 617450
    const/16 v10, 0x20ff

    iget-object v1, v0, LX/Qyy;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2GK;

    const-wide v0, 0x107f2006e2455L

    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 617451
    if-eqz v0, :cond_2e

    const/16 v10, 0x25

    .line 617452
    const v1, 0x890f

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617453
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8nH;

    .line 617454
    invoke-static {v4}, LX/4ju;->A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;)J

    move-result-wide v18

    .line 617455
    const v10, 0x12117

    iget-object v1, v12, LX/8nH;->A00:LX/0li;

    const/4 v0, 0x1

    .line 617456
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Qyy;

    const-string v1, "ouf"

    .line 617457
    invoke-static {v4, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617458
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 617459
    goto :goto_13

    .line 617460
    :cond_24
    const/4 v0, 0x0

    goto :goto_12

    .line 617461
    :goto_13
    :try_start_a
    invoke-static {v4, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617462
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_14

    :cond_25
    const-string v1, "ti"

    .line 617463
    invoke-static {v4, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617464
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_14
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    .line 617465
    :catch_2
    const/4 v11, 0x0

    goto :goto_15

    .line 617466
    :goto_14
    const/4 v13, 0x0

    if-eqz v11, :cond_26

    .line 617467
    const/16 v11, 0x61ed

    iget-object v10, v10, LX/Qyy;->A00:LX/0li;

    .line 617468
    invoke-static {v13, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4p5;

    invoke-virtual {v10, v0, v1}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v11

    .line 617469
    :goto_15
    const-string v1, "mib_agg_id"

    const/4 v10, 0x0

    .line 617470
    goto :goto_16

    .line 617471
    :cond_26
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v11

    goto :goto_15

    .line 617472
    :goto_16
    :try_start_b
    invoke-static {v4, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617473
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 617474
    invoke-static {v4, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617475
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3

    .line 617476
    :catch_3
    :cond_27
    const/4 v15, 0x0

    if-eqz v11, :cond_2d

    if-eqz v10, :cond_2d

    .line 617477
    iget-object v0, v12, LX/8nH;->A01:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_28

    .line 617478
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 617479
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 617480
    iget-object v0, v12, LX/8nH;->A01:Ljava/util/Map;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617481
    :cond_28
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Kd1;

    if-nez v11, :cond_29

    .line 617482
    new-instance v11, LX/Kd1;

    invoke-direct {v11}, LX/Kd1;-><init>()V

    .line 617483
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617484
    :cond_29
    monitor-enter v11

    .line 617485
    :try_start_c
    new-instance v10, LX/AFs;

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-wide/from16 v28, v18

    invoke-direct/range {v26 .. v29}, LX/AFs;-><init>(Lcom/facebook/notifications/push/model/SystemTrayNotification;J)V

    .line 617486
    :goto_17
    iget-object v0, v11, LX/Kd1;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_2a

    .line 617487
    iget-object v0, v11, LX/Kd1;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_17

    .line 617488
    :cond_2a
    iget-object v0, v11, LX/Kd1;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 617489
    monitor-exit v11

    .line 617490
    monitor-enter v11

    .line 617491
    :try_start_d
    iget-object v0, v11, LX/Kd1;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v1

    monitor-exit v11

    .line 617492
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2d

    .line 617493
    new-instance v1, LX/OYv;

    invoke-direct {v1}, LX/OYv;-><init>()V

    .line 617494
    iget-object v0, v12, LX/8nH;->A02:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    .line 617495
    :goto_18
    iput-object v0, v1, LX/OYv;->A01:Ljava/lang/CharSequence;

    .line 617496
    new-instance v0, LX/OYl;

    invoke-direct {v0, v1}, LX/OYl;-><init>(LX/OYv;)V

    .line 617497
    new-instance v15, LX/OYm;

    invoke-direct {v15, v0}, LX/OYm;-><init>(LX/OYl;)V

    .line 617498
    iget-object v0, v11, LX/Kd1;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 617499
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v22

    :cond_2b
    :goto_19
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AFs;

    const/4 v11, 0x0

    .line 617500
    const v1, 0xa0f0

    iget-object v0, v12, LX/8nH;->A00:LX/0li;

    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v20

    .line 617501
    iget-wide v0, v10, LX/AFs;->A00:J

    .line 617502
    sub-long v20, v20, v0

    const-wide/32 v18, 0x5265c00

    cmp-long v11, v20, v18

    if-gtz v11, :cond_2b

    .line 617503
    new-instance v11, LX/OYv;

    invoke-direct {v11}, LX/OYv;-><init>()V

    .line 617504
    iget-object v13, v10, LX/AFs;->A01:Ljava/lang/String;

    .line 617505
    iput-object v13, v11, LX/OYv;->A01:Ljava/lang/CharSequence;

    .line 617506
    new-instance v13, LX/OYl;

    invoke-direct {v13, v11}, LX/OYl;-><init>(LX/OYv;)V

    .line 617507
    new-instance v11, LX/OYn;

    .line 617508
    iget-object v10, v10, LX/AFs;->A02:Ljava/lang/String;

    .line 617509
    invoke-direct {v11, v10, v0, v1, v13}, LX/OYn;-><init>(Ljava/lang/CharSequence;JLX/OYl;)V

    .line 617510
    iget-object v0, v15, LX/OYm;->A03:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617511
    iget-object v0, v15, LX/OYm;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x19

    if-le v1, v0, :cond_2b

    .line 617512
    iget-object v1, v15, LX/OYm;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_19

    .line 617513
    :cond_2c
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 617514
    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    .line 617515
    :cond_2d
    if-eqz v15, :cond_2e

    .line 617516
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    invoke-virtual {v0, v15}, LX/0qS;->A0L(LX/0qV;)V

    .line 617517
    :cond_2e
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0U:Lcom/facebook/notifications/constants/NotificationType;

    if-ne v8, v0, :cond_30

    .line 617518
    const-string v0, "a_md"

    .line 617519
    invoke-static {v4, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617520
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 617521
    invoke-static {v0}, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A00(Ljava/lang/String;)Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 617522
    iget-object v0, v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 617523
    iget-object v1, v5, LX/4ng;->A03:LX/0qS;

    invoke-virtual {v1, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 617524
    const/16 v10, 0x6273

    iget-object v1, v3, LX/4ju;->A00:LX/0li;

    const/16 v0, 0x1b

    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/52f;

    .line 617525
    invoke-static/range {v17 .. v17}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    move-result-object v1

    const-string v0, "FROM_LOGIN_APPROVALS_NOTIFICATION_DATA"

    .line 617526
    move-object/from16 v11, v23

    invoke-virtual {v10, v11, v1, v0}, LX/52f;->A02(Ljava/lang/String;LX/52e;Ljava/lang/String;)V

    .line 617527
    :cond_2f
    new-instance v1, LX/0qU;

    invoke-direct {v1}, LX/0qU;-><init>()V

    iget-object v0, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 617528
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    invoke-virtual {v0, v1}, LX/0qS;->A0L(LX/0qV;)V

    .line 617529
    const/high16 v0, 0x10000000

    .line 617530
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 617531
    const/16 v10, 0x6273

    iget-object v1, v3, LX/4ju;->A00:LX/0li;

    const/16 v0, 0x1b

    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/52f;

    .line 617532
    invoke-static/range {v17 .. v17}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    move-result-object v1

    const-string v0, "FLAG_ACTIVITY_NEW_TASK"

    .line 617533
    invoke-virtual {v10, v6, v1, v0}, LX/52f;->A02(Ljava/lang/String;LX/52e;Ljava/lang/String;)V

    .line 617534
    :cond_30
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0y:Lcom/facebook/notifications/constants/NotificationType;

    if-ne v8, v0, :cond_31

    .line 617535
    new-instance v1, LX/0qU;

    invoke-direct {v1}, LX/0qU;-><init>()V

    iget-object v0, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 617536
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    invoke-virtual {v0, v1}, LX/0qS;->A0L(LX/0qV;)V

    .line 617537
    :cond_31
    iget-object v0, v3, LX/4ju;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    if-eqz v14, :cond_3b

    .line 617538
    const-string v0, "bp_n_o"

    .line 617539
    invoke-static {v4, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 617540
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    .line 617541
    :goto_1a
    if-nez v0, :cond_3b

    if-nez v24, :cond_32

    if-eqz v16, :cond_32

    .line 617542
    invoke-interface/range {v16 .. v16}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v24

    .line 617543
    :cond_32
    move-object/from16 v8, v24

    const/4 v6, 0x0

    if-eqz v24, :cond_33

    if-eqz p1, :cond_33

    .line 617544
    invoke-virtual {v4}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    move-result-object v1

    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0O:Lcom/facebook/notifications/constants/NotificationType;

    if-ne v1, v0, :cond_33

    .line 617545
    invoke-static {v8}, LX/4ju;->A08(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 617546
    invoke-static {v8}, LX/4ju;->A08(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v6

    .line 617547
    :cond_33
    if-eqz v6, :cond_39

    .line 617548
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    invoke-virtual {v0, v6}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 617549
    const/16 v8, 0x6273

    iget-object v1, v3, LX/4ju;->A00:LX/0li;

    const/16 v0, 0x1b

    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/52f;

    .line 617550
    invoke-static/range {v17 .. v17}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    move-result-object v8

    const-string v1, "FROM_NOTIF"

    .line 617551
    move-object/from16 v0, v23

    invoke-virtual {v10, v0, v8, v1}, LX/52f;->A02(Ljava/lang/String;LX/52e;Ljava/lang/String;)V

    :goto_1b
    if-eqz v16, :cond_35

    .line 617552
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/3sR;->BaC(Ljava/lang/Integer;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 617553
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v8

    .line 617554
    :goto_1c
    invoke-virtual {v4}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0D()Z

    move-result v0

    .line 617555
    if-eqz v0, :cond_34

    .line 617556
    iget-object v1, v5, LX/4ng;->A03:LX/0qS;

    new-instance v0, LX/0qU;

    invoke-direct {v0}, LX/0qU;-><init>()V

    invoke-virtual {v0, v8}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/0qS;->A0L(LX/0qV;)V

    .line 617557
    :cond_34
    invoke-virtual {v5, v8}, LX/4ng;->A05(Ljava/lang/CharSequence;)V

    .line 617558
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    invoke-virtual {v0, v8}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 617559
    :cond_35
    :goto_1d
    const/16 v8, 0x2008

    iget-object v1, v3, LX/4ju;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_37

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_37

    .line 617560
    invoke-static {}, LX/5B1;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_37

    const/16 v8, 0x20ff

    iget-object v1, v3, LX/4ju;->A00:LX/0li;

    const/16 v0, 0xb

    .line 617561
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v0, 0x200107b500012334L

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v8, 0xd

    const/16 v1, 0x202e

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617562
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0mM;

    const/16 v1, 0x33f

    const/4 v0, 0x1

    invoke-interface {v8, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 617563
    const/16 v1, 0x20ff

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    const/16 v10, 0xb

    .line 617564
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v0, 0x207b500050af1L

    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    long-to-int v8, v0

    .line 617565
    iget-boolean v0, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mIsLoggedOutPush:Z

    .line 617566
    if-eqz v0, :cond_36

    const/16 v1, 0x20ff

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617567
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2GK;

    const-wide v0, 0x107b500092339L

    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 617568
    const/16 v1, 0x20ff

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617569
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v0, 0x207b500040af0L

    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    long-to-int v8, v0

    .line 617570
    :cond_36
    :goto_1e
    const/16 v0, 0xb

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v11, v0, v8

    .line 617571
    const-string v1, "custom_template"

    .line 617572
    invoke-static {v4, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617573
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 617574
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4j3;->A09(Ljava/lang/Integer;)V

    .line 617575
    invoke-static {v4, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617576
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/4ju;->A00(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_60

    .line 617577
    new-instance v8, Landroid/widget/RemoteViews;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    const/4 v11, 0x0

    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 617578
    goto :goto_1f

    .line 617579
    :cond_37
    const/4 v8, 0x0

    goto :goto_1e

    .line 617580
    :cond_38
    const-string v8, ""

    goto/16 :goto_1c

    .line 617581
    :cond_39
    move-object/from16 v6, v25

    goto/16 :goto_1b

    .line 617582
    :cond_3a
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_1a

    .line 617583
    :cond_3b
    move-object/from16 v6, v25

    goto/16 :goto_1d

    .line 617584
    :goto_1f
    :try_start_e
    const-string v1, "custom_text"

    .line 617585
    invoke-static {v4, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617586
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 617587
    new-instance v9, Lorg/json/JSONObject;

    .line 617588
    invoke-static {v4, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617589
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 617590
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 617591
    :cond_3c
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 617592
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 617593
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 617594
    invoke-static {v0}, LX/4ju;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3c

    .line 617595
    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 617596
    invoke-virtual {v8, v0, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_20

    .line 617597
    :cond_3d
    const-string v1, "custom_images"

    .line 617598
    invoke-static {v4, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617599
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 617600
    new-instance v10, Lorg/json/JSONObject;

    .line 617601
    invoke-static {v4, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617602
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 617603
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 617604
    :cond_3e
    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 617605
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 617606
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 617607
    invoke-static {v1}, LX/4ju;->A00(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3e

    .line 617608
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    move-result-object v6

    .line 617609
    const/16 v12, 0x233a

    iget-object v1, v3, LX/4ju;->A00:LX/0li;

    const/4 v0, 0x2

    .line 617610
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ab;

    sget-object v0, LX/4ju;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v6, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    move-result-object v6

    .line 617611
    new-instance v1, LX/Bjz;

    invoke-direct {v1, v3, v8, v9}, LX/Bjz;-><init>(LX/4ju;Landroid/widget/RemoteViews;I)V

    .line 617612
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 617613
    invoke-interface {v6, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 617614
    invoke-virtual {v8, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_21
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4

    .line 617615
    :catch_4
    move-exception v8

    const/16 v6, 0x15

    .line 617616
    const/16 v1, 0x2029

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0AO;

    const-string v1, "PUSH"

    const-string v0, "Error parsing JSON for custom template"

    invoke-interface {v6, v1, v0, v8}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_34

    .line 617617
    :cond_3f
    const-string v1, "rc_url"

    .line 617618
    invoke-static {v4, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617619
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 617620
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4j3;->A09(Ljava/lang/Integer;)V

    .line 617621
    invoke-static {v4, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 617622
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v9, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mMessage:Ljava/lang/String;

    .line 617623
    new-instance v8, LX/BjM;

    move-object v14, v4

    move-object v11, v8

    move-object v12, v3

    move-object/from16 v13, v16

    move/from16 v15, v34

    move-object/from16 v16, v7

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, LX/BjM;-><init>(LX/4ju;LX/3sR;Lcom/facebook/notifications/push/model/SystemTrayNotification;ILandroid/content/Intent;Lcom/facebook/notifications/logging/NotificationLogObject;LX/4ng;)V

    .line 617624
    const/16 v6, 0x20ff

    iget-object v1, v3, LX/4ju;->A00:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v0, 0x1046a0000146dL

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_40

    .line 617625
    invoke-static {v10}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    move-result-object v10

    .line 617626
    :goto_22
    const/16 v6, 0x233a

    iget-object v1, v3, LX/4ju;->A00:LX/0li;

    const/4 v0, 0x2

    .line 617627
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ab;

    sget-object v0, LX/4ju;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v10, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    move-result-object v6

    .line 617628
    new-instance v1, LX/Bjv;

    invoke-direct {v1, v3, v5, v9, v8}, LX/Bjv;-><init>(LX/4ju;LX/4ng;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 617629
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 617630
    invoke-interface {v6, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_35

    .line 617631
    :cond_40
    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    const/4 v11, 0x0

    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 617632
    const-string v0, "activity"

    .line 617633
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_42

    const/4 v6, 0x0

    .line 617634
    :goto_23
    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617635
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 617636
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160169

    if-eqz v6, :cond_41

    const v0, 0x7f16016a

    .line 617637
    :cond_41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 617638
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    move-result-object v1

    .line 617639
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    move-result-object v0

    .line 617640
    iput v6, v0, LX/1Qu;->A00:I

    .line 617641
    invoke-virtual {v0}, LX/1Qu;->A00()LX/1Qt;

    move-result-object v0

    .line 617642
    iput-object v0, v1, LX/1Qr;->A02:LX/1Qt;

    .line 617643
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    move-result-object v10

    goto :goto_22

    .line 617644
    :cond_42
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v6

    goto :goto_23

    .line 617645
    :cond_43
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4j3;->A09(Ljava/lang/Integer;)V

    .line 617646
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-eq v11, v0, :cond_5e

    .line 617647
    iget-object v12, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mMessage:Ljava/lang/String;

    .line 617648
    invoke-static {v4}, LX/4ju;->A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;)J

    move-result-wide v0

    .line 617649
    invoke-virtual {v4}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0D()Z

    move-result v22

    .line 617650
    iget-object v8, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mParams:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5d

    iget-object v8, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mParams:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 617651
    :goto_24
    const-string v8, "want_rate_question"

    .line 617652
    invoke-static {v4, v8}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v9

    .line 617653
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_5c

    .line 617654
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 617655
    :goto_25
    const/16 v19, 0x1b

    move-object/from16 v24, v5

    .line 617656
    const/16 v9, 0x20ff

    iget-object v8, v3, LX/4ju;->A00:LX/0li;

    const/16 v14, 0xb

    .line 617657
    invoke-static {v14, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2GK;

    const-wide v8, 0x107b500082338L

    invoke-interface {v15, v8, v9}, LX/0qA;->Arh(J)Z

    move-result v9

    const/4 v8, 0x0

    if-eqz v9, :cond_5b

    const/16 v15, 0x200d

    iget-object v9, v3, LX/4ju;->A00:LX/0li;

    .line 617658
    invoke-static {v8, v15, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    const v9, 0x10019

    .line 617659
    invoke-static {v15, v0, v1, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v9

    .line 617660
    :goto_26
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v18

    packed-switch v18, :pswitch_data_0

    .line 617661
    iget-object v1, v5, LX/4ng;->A02:Landroid/widget/RemoteViews;

    .line 617662
    :goto_27
    const v0, 0x7f0a0504

    invoke-virtual {v1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 617663
    const v0, 0x7f0a24b4

    move-object/from16 v25, v1

    move/from16 v26, v0

    move/from16 v27, v33

    invoke-virtual/range {v25 .. v27}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 617664
    const v0, 0x7f0a2883

    invoke-virtual {v1, v0, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 617665
    const v0, 0x7f0a287e

    invoke-virtual {v1, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 617666
    const v20, 0x7f0a020a

    const/16 v15, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v8, v15, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v15, 0x7f122224

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v26, v20

    move-object/from16 v27, v0

    invoke-virtual/range {v25 .. v27}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 617667
    const v0, 0x7f0a1fd8

    invoke-virtual {v1, v0, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 617668
    invoke-static {v13}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 617669
    const v0, 0x7f0a26e8

    invoke-virtual {v1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 617670
    :goto_28
    iput-object v1, v5, LX/4ng;->A02:Landroid/widget/RemoteViews;

    .line 617671
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    .line 617672
    iget-object v0, v0, LX/0qS;->A0F:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 617673
    const/16 v1, 0x20ff

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617674
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2GK;

    const-wide v0, 0x107b500072337L

    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v21

    if-eqz v22, :cond_44

    .line 617675
    packed-switch v18, :pswitch_data_1

    .line 617676
    iget-object v14, v5, LX/4ng;->A02:Landroid/widget/RemoteViews;

    .line 617677
    :goto_29
    const v0, 0x7f0a24b4

    move-object/from16 v25, v14

    move/from16 v26, v0

    move/from16 v27, v33

    invoke-virtual/range {v25 .. v27}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 617678
    const v0, 0x7f0a2883

    invoke-virtual {v14, v0, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 617679
    const v0, 0x7f0a287e

    invoke-virtual {v14, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 617680
    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v26, v20

    move-object/from16 v27, v0

    invoke-virtual/range {v25 .. v27}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 617681
    const v0, 0x7f0a1fd8

    invoke-virtual {v14, v0, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 617682
    invoke-static {v13}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 617683
    const v0, 0x7f0a26e8

    invoke-virtual {v14, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 617684
    :goto_2a
    invoke-virtual {v5, v14}, LX/4ng;->A04(Landroid/widget/RemoteViews;)V

    .line 617685
    :cond_44
    iget-boolean v0, v5, LX/4ng;->A09:Z

    .line 617686
    if-eqz v0, :cond_55

    .line 617687
    iget-boolean v0, v5, LX/4ng;->A0B:Z

    .line 617688
    if-nez v0, :cond_52

    .line 617689
    packed-switch v18, :pswitch_data_2

    .line 617690
    iget-object v14, v5, LX/4ng;->A02:Landroid/widget/RemoteViews;

    .line 617691
    :goto_2b
    const v0, 0x7f0a24b4

    move-object/from16 v25, v14

    move/from16 v26, v0

    move/from16 v27, v33

    invoke-virtual/range {v25 .. v27}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 617692
    const v0, 0x7f0a2883

    invoke-virtual {v14, v0, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 617693
    const v0, 0x7f0a287e

    invoke-virtual {v14, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 617694
    const v9, 0x7f0a020a

    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 617695
    const v0, 0x7f0a1fd8

    invoke-virtual {v14, v0, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 617696
    invoke-static {v13}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 617697
    const v0, 0x7f0a26e8

    invoke-virtual {v14, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 617698
    :goto_2c
    invoke-virtual {v5, v14}, LX/4ng;->A04(Landroid/widget/RemoteViews;)V

    .line 617699
    :cond_45
    :goto_2d
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    if-eq v11, v0, :cond_4b

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    if-eq v11, v0, :cond_4b

    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    if-eq v11, v0, :cond_4b

    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    if-eq v11, v0, :cond_4b

    .line 617700
    iget-object v14, v5, LX/4ng;->A01:Landroid/widget/RemoteViews;

    .line 617701
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    iget-object v13, v0, LX/0qS;->A0R:Ljava/util/ArrayList;

    .line 617702
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    .line 617703
    const v0, 0x7f0a0ddd

    invoke-virtual {v14, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v21, :cond_48

    .line 617704
    const v1, 0x7f0a04df

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    .line 617705
    iget-object v0, v0, LX/0qT;->A01:Landroid/app/PendingIntent;

    .line 617706
    invoke-virtual {v14, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 617707
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    iget-object v0, v0, LX/0qS;->A0R:Ljava/util/ArrayList;

    .line 617708
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    invoke-virtual {v0}, LX/0qT;->A01()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eq v12, v8, :cond_49

    .line 617709
    const v1, 0x7f0a04de

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    .line 617710
    iget-object v0, v0, LX/0qT;->A01:Landroid/app/PendingIntent;

    .line 617711
    invoke-virtual {v14, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 617712
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    iget-object v0, v0, LX/0qS;->A0R:Ljava/util/ArrayList;

    .line 617713
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    invoke-virtual {v0}, LX/0qT;->A01()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eq v12, v9, :cond_4a

    .line 617714
    const v1, 0x7f0a04dd

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    .line 617715
    iget-object v0, v0, LX/0qT;->A01:Landroid/app/PendingIntent;

    .line 617716
    invoke-virtual {v14, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 617717
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    iget-object v0, v0, LX/0qS;->A0R:Ljava/util/ArrayList;

    .line 617718
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2e
    check-cast v0, LX/0qT;

    invoke-virtual {v0}, LX/0qT;->A01()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 617719
    invoke-virtual {v5, v14}, LX/4ng;->A04(Landroid/widget/RemoteViews;)V

    .line 617720
    :cond_46
    :goto_2f
    const/16 v1, 0x6273

    iget-object v5, v3, LX/4ju;->A00:LX/0li;

    move/from16 v0, v19

    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/52f;

    const/16 v1, 0x4052

    const/4 v0, 0x7

    .line 617721
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BJ;

    invoke-virtual {v4, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A07(LX/3BJ;)Lcom/facebook/notifications/logging/NotificationLogObject;

    move-result-object v0

    invoke-static {v0}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    move-result-object v5

    .line 617722
    if-eqz v11, :cond_47

    packed-switch v18, :pswitch_data_3

    const/16 v0, 0x61

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    :goto_30
    const-string v0, "apply_custom_layout"

    .line 617723
    invoke-virtual {v6, v0, v5, v1}, LX/52f;->A02(Ljava/lang/String;LX/52e;Ljava/lang/String;)V

    const/16 v25, 0x1

    :goto_31
    move-object/from16 v20, v4

    .line 617724
    move-object/from16 v18, v3

    move-object/from16 v19, v16

    move/from16 v21, v34

    move-object/from16 v22, v7

    move-object/from16 v23, v17

    move-object/from16 v26, v11

    invoke-static/range {v18 .. v26}, LX/4ju;->A0B(LX/4ju;LX/3sR;Lcom/facebook/notifications/push/model/SystemTrayNotification;ILandroid/content/Intent;Lcom/facebook/notifications/logging/NotificationLogObject;LX/4ng;ZLjava/lang/Integer;)V

    goto/16 :goto_35

    :pswitch_0
    const-string v1, "BUTTONS_WHITE_CENTER_BAR"

    goto :goto_30

    :pswitch_1
    const-string v1, "BUTTONS_WHITE_CENTER"

    goto :goto_30

    :pswitch_2
    const-string v1, "BUTTONS_CENTER_BAR"

    goto :goto_30

    :pswitch_3
    const-string v1, "BUTTONS_CENTER"

    goto :goto_30

    :pswitch_4
    const-string v1, "BUTTONS_WHITE"

    goto :goto_30

    :pswitch_5
    const-string v1, "BUTTONS_WRAPPED"

    goto :goto_30

    :pswitch_6
    const-string v1, "WANT_RATE_QUESTION"

    goto :goto_30

    :pswitch_7
    const-string v1, "USEFUL_RATE_QUESTION"

    goto :goto_30

    :pswitch_8
    const-string v1, "MOVE_IMAGE"

    goto :goto_30

    :pswitch_9
    const-string v1, "AA"

    goto :goto_30

    :cond_47
    const-string v1, "null"

    goto :goto_30

    .line 617725
    :cond_48
    const v6, 0x7f0a04df

    add-int/lit8 v1, v12, -0x1

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    .line 617726
    iget-object v0, v0, LX/0qT;->A01:Landroid/app/PendingIntent;

    .line 617727
    invoke-virtual {v14, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 617728
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    iget-object v0, v0, LX/0qS;->A0R:Ljava/util/ArrayList;

    .line 617729
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    invoke-virtual {v0}, LX/0qT;->A01()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eq v12, v8, :cond_49

    .line 617730
    const v1, 0x7f0a04de

    add-int/lit8 v6, v12, -0x2

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    .line 617731
    iget-object v0, v0, LX/0qT;->A01:Landroid/app/PendingIntent;

    .line 617732
    invoke-virtual {v14, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 617733
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    iget-object v0, v0, LX/0qS;->A0R:Ljava/util/ArrayList;

    .line 617734
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    invoke-virtual {v0}, LX/0qT;->A01()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eq v12, v9, :cond_4a

    .line 617735
    const v1, 0x7f0a04dd

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    .line 617736
    iget-object v0, v0, LX/0qT;->A01:Landroid/app/PendingIntent;

    .line 617737
    invoke-virtual {v14, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 617738
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    iget-object v0, v0, LX/0qS;->A0R:Ljava/util/ArrayList;

    .line 617739
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2e

    .line 617740
    :cond_49
    const v0, 0x7f0a0506

    goto :goto_32

    .line 617741
    :cond_4a
    const v0, 0x7f0a0505

    .line 617742
    :goto_32
    invoke-virtual {v14, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 617743
    invoke-virtual {v5, v14}, LX/4ng;->A04(Landroid/widget/RemoteViews;)V

    goto/16 :goto_2f

    .line 617744
    :cond_4b
    iget-object v6, v5, LX/4ng;->A01:Landroid/widget/RemoteViews;

    .line 617745
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    iget-object v9, v0, LX/0qS;->A0R:Ljava/util/ArrayList;

    .line 617746
    const v0, 0x7f0a0ddd

    invoke-virtual {v6, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 617747
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_4d

    const/4 v10, 0x2

    if-eq v1, v10, :cond_4c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4e

    .line 617748
    const v1, 0x7f0a04df

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    .line 617749
    iget-object v0, v0, LX/0qT;->A01:Landroid/app/PendingIntent;

    .line 617750
    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 617751
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    iget-object v0, v0, LX/0qS;->A0R:Ljava/util/ArrayList;

    .line 617752
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    invoke-virtual {v0}, LX/0qT;->A01()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 617753
    :cond_4c
    const v1, 0x7f0a04de

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    .line 617754
    iget-object v0, v0, LX/0qT;->A01:Landroid/app/PendingIntent;

    .line 617755
    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 617756
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    iget-object v0, v0, LX/0qS;->A0R:Ljava/util/ArrayList;

    .line 617757
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    invoke-virtual {v0}, LX/0qT;->A01()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 617758
    :cond_4d
    const v1, 0x7f0a04dd

    const/4 v8, 0x0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    .line 617759
    iget-object v0, v0, LX/0qT;->A01:Landroid/app/PendingIntent;

    .line 617760
    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 617761
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    iget-object v0, v0, LX/0qS;->A0R:Ljava/util/ArrayList;

    .line 617762
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    invoke-virtual {v0}, LX/0qT;->A01()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 617763
    :cond_4e
    invoke-virtual {v5, v6}, LX/4ng;->A04(Landroid/widget/RemoteViews;)V

    goto/16 :goto_2f

    .line 617764
    :cond_4f
    const v0, 0x7f0a26e7

    invoke-virtual {v14, v0, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_2c

    .line 617765
    :pswitch_a
    new-instance v14, Landroid/widget/RemoteViews;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617766
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1a0300

    invoke-direct {v14, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 617767
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    iget-object v0, v0, LX/0qS;->A0R:Ljava/util/ArrayList;

    .line 617768
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v14, v0, v11}, LX/4ju;->A0A(Landroid/widget/RemoteViews;ILjava/lang/Integer;)V

    goto/16 :goto_2b

    .line 617769
    :pswitch_b
    new-instance v14, Landroid/widget/RemoteViews;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617770
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1a02fd

    invoke-direct {v14, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 617771
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    iget-object v0, v0, LX/0qS;->A0R:Ljava/util/ArrayList;

    .line 617772
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v14, v0, v11}, LX/4ju;->A0A(Landroid/widget/RemoteViews;ILjava/lang/Integer;)V

    goto/16 :goto_2b

    .line 617773
    :pswitch_c
    new-instance v14, Landroid/widget/RemoteViews;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617774
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1a02ff

    invoke-direct {v14, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2b

    .line 617775
    :pswitch_d
    new-instance v14, Landroid/widget/RemoteViews;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617776
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1a0301

    invoke-direct {v14, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2b

    .line 617777
    :pswitch_e
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 617778
    new-instance v14, Landroid/widget/RemoteViews;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617779
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1a0302

    invoke-direct {v14, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 617780
    const v0, 0x7f0a050a

    invoke-virtual {v14, v0, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_2b

    .line 617781
    :cond_50
    :pswitch_f
    new-instance v14, Landroid/widget/RemoteViews;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617782
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1a02ec

    invoke-direct {v14, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2b

    .line 617783
    :pswitch_10
    new-instance v14, Landroid/widget/RemoteViews;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v21, :cond_51

    .line 617784
    const v0, 0x7f1a02fe

    invoke-direct {v14, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2b

    .line 617785
    :cond_51
    const v0, 0x7f1a02fc

    invoke-direct {v14, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2b

    .line 617786
    :cond_52
    packed-switch v18, :pswitch_data_4

    const/4 v0, 0x0

    .line 617787
    :goto_33
    if-eqz v0, :cond_53

    .line 617788
    iget-object v1, v5, LX/4ng;->A01:Landroid/widget/RemoteViews;

    .line 617789
    const v0, 0x7f0a050a

    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_2d

    .line 617790
    :pswitch_11
    const/4 v0, 0x1

    goto :goto_33

    .line 617791
    :cond_53
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    if-eq v11, v0, :cond_54

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    if-eq v11, v0, :cond_54

    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    if-eq v11, v0, :cond_54

    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    if-ne v11, v0, :cond_45

    .line 617792
    :cond_54
    iget-object v1, v5, LX/4ng;->A01:Landroid/widget/RemoteViews;

    .line 617793
    iget-object v0, v5, LX/4ng;->A03:LX/0qS;

    iget-object v0, v0, LX/0qS;->A0R:Ljava/util/ArrayList;

    .line 617794
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v1, v0, v11}, LX/4ju;->A0A(Landroid/widget/RemoteViews;ILjava/lang/Integer;)V

    goto/16 :goto_2d

    .line 617795
    :cond_55
    iget-boolean v0, v5, LX/4ng;->A0B:Z

    .line 617796
    if-eqz v0, :cond_46

    .line 617797
    iget-object v1, v5, LX/4ng;->A01:Landroid/widget/RemoteViews;

    .line 617798
    const v0, 0x7f0a0504

    invoke-virtual {v1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 617799
    const v0, 0x7f0a0503

    invoke-virtual {v1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 617800
    invoke-virtual {v5, v1}, LX/4ng;->A04(Landroid/widget/RemoteViews;)V

    goto/16 :goto_2f

    .line 617801
    :cond_56
    const v0, 0x7f0a26e7

    invoke-virtual {v14, v0, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_2a

    .line 617802
    :pswitch_12
    new-instance v14, Landroid/widget/RemoteViews;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617803
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1a02e9

    invoke-direct {v14, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_29

    .line 617804
    :pswitch_13
    new-instance v14, Landroid/widget/RemoteViews;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617805
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1a02e6

    invoke-direct {v14, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_29

    .line 617806
    :pswitch_14
    new-instance v14, Landroid/widget/RemoteViews;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617807
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1a02e8

    invoke-direct {v14, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_29

    .line 617808
    :pswitch_15
    new-instance v14, Landroid/widget/RemoteViews;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617809
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1a02ea

    invoke-direct {v14, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_29

    .line 617810
    :pswitch_16
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 617811
    new-instance v14, Landroid/widget/RemoteViews;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617812
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1a02eb

    invoke-direct {v14, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_29

    .line 617813
    :cond_57
    :pswitch_17
    new-instance v14, Landroid/widget/RemoteViews;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617814
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1a02e4

    invoke-direct {v14, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_29

    .line 617815
    :pswitch_18
    new-instance v14, Landroid/widget/RemoteViews;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v21, :cond_58

    .line 617816
    const v0, 0x7f1a02e7

    invoke-direct {v14, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_29

    .line 617817
    :cond_58
    const v0, 0x7f1a02e5

    invoke-direct {v14, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_29

    .line 617818
    :cond_59
    const v0, 0x7f0a26e7

    invoke-virtual {v1, v0, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_28

    .line 617819
    :pswitch_19
    new-instance v1, Landroid/widget/RemoteViews;

    const/16 v15, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617820
    invoke-static {v8, v15, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f1a0300

    invoke-direct {v1, v15, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 617821
    const v0, 0x7f0a0503

    invoke-virtual {v1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    goto/16 :goto_27

    .line 617822
    :pswitch_1a
    new-instance v1, Landroid/widget/RemoteViews;

    const/16 v15, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617823
    invoke-static {v8, v15, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f1a02fd

    invoke-direct {v1, v15, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 617824
    const v0, 0x7f0a0503

    invoke-virtual {v1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    goto/16 :goto_27

    .line 617825
    :pswitch_1b
    new-instance v1, Landroid/widget/RemoteViews;

    const/16 v15, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617826
    invoke-static {v8, v15, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f1a02ff

    invoke-direct {v1, v15, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 617827
    const v0, 0x7f0a0503

    invoke-virtual {v1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    goto/16 :goto_27

    .line 617828
    :pswitch_1c
    new-instance v1, Landroid/widget/RemoteViews;

    const/16 v15, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617829
    invoke-static {v8, v15, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f1a0301

    invoke-direct {v1, v15, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 617830
    const v0, 0x7f0a0503

    invoke-virtual {v1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    goto/16 :goto_27

    .line 617831
    :pswitch_1d
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 617832
    new-instance v1, Landroid/widget/RemoteViews;

    const/16 v15, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617833
    invoke-static {v8, v15, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f1a0302

    invoke-direct {v1, v15, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_27

    .line 617834
    :cond_5a
    :pswitch_1e
    new-instance v1, Landroid/widget/RemoteViews;

    const/16 v15, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v8, v15, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f1a02ec

    invoke-direct {v1, v15, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_27

    .line 617835
    :pswitch_1f
    new-instance v1, Landroid/widget/RemoteViews;

    const/16 v15, 0x200d

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v8, v15, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f1a02fc

    invoke-direct {v1, v15, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 617836
    const v0, 0x7f0a0503

    invoke-virtual {v1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    goto/16 :goto_27

    .line 617837
    :cond_5b
    const/16 v18, 0x1d

    const/16 v15, 0x25bf

    iget-object v9, v3, LX/4ju;->A00:LX/0li;

    .line 617838
    move/from16 v25, v18

    move/from16 v26, v15

    move-object/from16 v27, v9

    invoke-static/range {v25 .. v27}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/22Y;

    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    invoke-interface {v15, v9, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_26

    .line 617839
    :cond_5c
    const/4 v10, 0x0

    goto/16 :goto_25

    .line 617840
    :cond_5d
    const/4 v13, 0x0

    goto/16 :goto_24

    .line 617841
    :cond_5e
    move-object/from16 v24, v5

    const/16 v25, 0x0

    goto/16 :goto_31

    .line 617842
    :cond_5f
    const/4 v0, 0x1

    .line 617843
    iput-boolean v0, v5, LX/4ng;->A0A:Z

    .line 617844
    iget-object v1, v5, LX/4ng;->A03:LX/0qS;

    .line 617845
    iput-object v8, v1, LX/0qS;->A0H:Landroid/widget/RemoteViews;

    .line 617846
    new-instance v0, LX/Bjy;

    invoke-direct {v0}, LX/Bjy;-><init>()V

    invoke-virtual {v1, v0}, LX/0qS;->A0L(LX/0qV;)V

    .line 617847
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qS;->A0J(Landroid/graphics/Bitmap;)V

    .line 617848
    :cond_60
    :goto_34
    sget-object v19, LX/01l;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    move-object v13, v4

    move-object v11, v3

    move-object/from16 v12, v16

    move/from16 v14, v34

    move-object v15, v7

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v19}, LX/4ju;->A0B(LX/4ju;LX/3sR;Lcom/facebook/notifications/push/model/SystemTrayNotification;ILandroid/content/Intent;Lcom/facebook/notifications/logging/NotificationLogObject;LX/4ng;ZLjava/lang/Integer;)V

    .line 617849
    :goto_35
    const/16 v5, 0x18

    .line 617850
    const/16 v1, 0x260b

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28w;

    .line 617851
    iget-object v5, v0, LX/28w;->A00:LX/2GK;

    const-wide v0, 0x107a90000231eL

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 617852
    if-eqz v0, :cond_61

    const/16 v1, 0x19

    .line 617853
    const/16 v0, 0x408e

    iget-object v6, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3FQ;

    const/16 v1, 0x1a

    const v0, 0xa0f0

    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    .line 617854
    const/16 v8, 0x200a

    iget-object v6, v5, LX/3FQ;->A00:LX/0li;

    const/4 v5, 0x0

    invoke-static {v5, v8, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 617855
    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v6

    sget-object v5, LX/1Na;->A08:LX/0lu;

    .line 617856
    invoke-interface {v6, v5, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 617857
    invoke-interface {v6}, LX/2Kq;->commit()V

    .line 617858
    :cond_61
    monitor-enter v2

    .line 617859
    :try_start_f
    const-string v0, "SHOW_NOTIFICATION_IN_SYSTEM_TRAY_FINISH"

    .line 617860
    invoke-virtual {v2, v0}, LX/4j4;->A07(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 617861
    monitor-exit v2

    .line 617862
    if-eqz p1, :cond_64

    .line 617863
    iget-object v0, v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mType:Ljava/lang/String;

    if-eqz v0, :cond_64

    .line 617864
    const-string v1, "target_fragment"

    .line 617865
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, -0x1

    .line 617866
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v1, 0x3e

    const/4 v0, 0x1

    if-eq v2, v1, :cond_63

    :cond_62
    const/4 v0, 0x0

    .line 617867
    :cond_63
    if-eqz v0, :cond_64

    const/16 v2, 0x21

    const/16 v1, 0x63c3

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    .line 617868
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mq;

    .line 617869
    const/16 v2, 0x20ff

    iget-object v1, v0, LX/5Mq;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1013e00220619L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 617870
    if-eqz v0, :cond_64

    const/16 v2, 0x20

    .line 617871
    const/16 v1, 0x63d4

    iget-object v0, v3, LX/4ju;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5PA;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, LX/5PA;->A00(Landroid/content/Intent;)V

    .line 617872
    :cond_64
    return-void

    .line 617873
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method
