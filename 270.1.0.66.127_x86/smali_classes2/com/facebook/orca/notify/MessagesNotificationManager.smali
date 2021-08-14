.class public final Lcom/facebook/orca/notify/MessagesNotificationManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0B:LX/0lu;

.field public static volatile A0C:Lcom/facebook/orca/notify/MessagesNotificationManager;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0qY;

.field public final A03:LX/5Fb;

.field public final A04:LX/5Fb;

.field public final A05:LX/2o4;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:LX/0AH;

.field public final A08:LX/0AH;

.field public final A09:LX/0AH;

.field public volatile A0A:Lcom/facebook/messaging/model/folders/FolderCounts;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0yX;->A17:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "processed_logout_notification"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lu;

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A0B:LX/0lu;

    .line 12
    .line 13
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
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01:Landroid/content/Context;

    .line 17
    .line 18
    const/16 v0, 0x61f1

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A07:LX/0AH;

    .line 25
    .line 26
    invoke-static {p1}, LX/0qY;->A00(LX/0kw;)LX/0qY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02:LX/0qY;

    .line 31
    .line 32
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A06:Ljava/lang/Boolean;

    .line 37
    .line 38
    const v0, 0x8963

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A08:LX/0AH;

    .line 46
    .line 47
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A09:LX/0AH;

    .line 52
    .line 53
    new-instance v0, LX/5Fa;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/5Fa;-><init>(Lcom/facebook/orca/notify/MessagesNotificationManager;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A04:LX/5Fb;

    .line 59
    .line 60
    new-instance v0, LX/5Fc;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/5Fc;-><init>(Lcom/facebook/orca/notify/MessagesNotificationManager;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A03:LX/5Fb;

    .line 66
    .line 67
    const/16 v2, 0x27ef

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/2na;

    .line 78
    .line 79
    const/16 v0, 0x23

    .line 80
    .line 81
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/2na;->A01(Ljava/lang/String;)LX/2o4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A05:LX/2o4;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/orca/notify/MessagesNotificationManager;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A0C:Lcom/facebook/orca/notify/MessagesNotificationManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/orca/notify/MessagesNotificationManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A0C:Lcom/facebook/orca/notify/MessagesNotificationManager;

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
    new-instance v0, Lcom/facebook/orca/notify/MessagesNotificationManager;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/orca/notify/MessagesNotificationManager;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A0C:Lcom/facebook/orca/notify/MessagesNotificationManager;

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
    sget-object v0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A0C:Lcom/facebook/orca/notify/MessagesNotificationManager;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V
    .locals 7

    .line 0
    const v1, 0x8168

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v5, 0xb

    .line 6
    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7Kq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7Kq;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "%s:%s"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/7Ks;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/7Ks;->A0E()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v2, -0x5c222c5e

    .line 36
    .line 37
    .line 38
    const-string v0, "beforeNotify"

    .line 39
    .line 40
    invoke-static {v1, v3, v0, v2}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/notify/type/MessagingNotification;->A01:LX/Ov7;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    goto :goto_1

    .line 53
    :pswitch_1
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/facebook/messaging/notify/type/NewMessageNotification;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/7Ks;->A0r(Lcom/facebook/messaging/notify/type/NewMessageNotification;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    move-object v0, p1

    .line 61
    check-cast v0, Lcom/facebook/orca/notify/LoggedOutNotification;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/7Ks;->A0s(Lcom/facebook/orca/notify/LoggedOutNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    const v0, 0x206782d5

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    const v0, 0x4c0916d7    # 3.5937116E7f

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    const v2, 0x8168

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/7Kq;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/7Kq;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/7Ks;

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/facebook/messaging/notify/type/MessagingNotification;->A00:Z

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2}, LX/7Ks;->A0E()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v3, 0x4905eb0f

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "notify"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4, v0, v3}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object v0, p1, Lcom/facebook/messaging/notify/type/MessagingNotification;->A01:LX/Ov7;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    :pswitch_3
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_4
    move-object v0, p1

    .line 135
    check-cast v0, Lcom/facebook/messaging/notify/type/NewMessageNotification;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/7Ks;->A0y(Lcom/facebook/messaging/notify/type/NewMessageNotification;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_5
    move-object v0, p1

    .line 143
    check-cast v0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/7Ks;->A0R(Lcom/facebook/messaging/notify/LoggedOutMessageNotification;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_6
    move-object v0, p1

    .line 151
    check-cast v0, Lcom/facebook/orca/notify/LoggedOutNotification;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/7Ks;->A0s(Lcom/facebook/orca/notify/LoggedOutNotification;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_7
    move-object v0, p1

    .line 159
    check-cast v0, Lcom/facebook/messaging/notify/FriendInstallNotification;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/7Ks;->A0P(Lcom/facebook/messaging/notify/FriendInstallNotification;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_8
    move-object v0, p1

    .line 167
    check-cast v0, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/7Ks;->A0N(Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :pswitch_9
    move-object v0, p1

    .line 175
    check-cast v0, Lcom/facebook/messaging/notify/ReadThreadNotification;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/7Ks;->A0h(Lcom/facebook/messaging/notify/ReadThreadNotification;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_a
    move-object v0, p1

    .line 183
    check-cast v0, Lcom/facebook/messaging/notify/NewBuildNotification;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/7Ks;->A0c(Lcom/facebook/messaging/notify/NewBuildNotification;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_b
    move-object v0, p1

    .line 191
    check-cast v0, Lcom/facebook/messaging/notify/PaymentNotification;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/7Ks;->A0g(Lcom/facebook/messaging/notify/PaymentNotification;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_c
    move-object v0, p1

    .line 199
    check-cast v0, Lcom/facebook/messaging/notify/UriNotification;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/7Ks;->A0o(Lcom/facebook/messaging/notify/UriNotification;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :pswitch_d
    move-object v0, p1

    .line 207
    check-cast v0, Lcom/facebook/messaging/notify/StaleNotification;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/7Ks;->A0m(Lcom/facebook/messaging/notify/StaleNotification;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_e
    move-object v0, p1

    .line 215
    check-cast v0, Lcom/facebook/messaging/notify/SimpleMessageNotification;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/7Ks;->A0j(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_f
    move-object v0, p1

    .line 223
    check-cast v0, Lcom/facebook/messaging/notify/MissedCallNotification;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/7Ks;->A0W(Lcom/facebook/messaging/notify/MissedCallNotification;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_10
    move-object v0, p1

    .line 231
    check-cast v0, Lcom/facebook/messaging/notify/MessageRequestNotification;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/7Ks;->A0T(Lcom/facebook/messaging/notify/MessageRequestNotification;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_11
    move-object v0, p1

    .line 239
    check-cast v0, Lcom/facebook/messaging/notify/SimpleMessageNotification;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/7Ks;->A0k(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_12
    move-object v0, p1

    .line 247
    check-cast v0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/7Ks;->A0b(Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_13
    move-object v0, p1

    .line 254
    check-cast v0, Lcom/facebook/messaging/notify/MessageReactionNotification;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/7Ks;->A0S(Lcom/facebook/messaging/notify/MessageReactionNotification;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_14
    move-object v0, p1

    .line 261
    check-cast v0, Lcom/facebook/messaging/notify/JoinRequestNotification;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/7Ks;->A0Q(Lcom/facebook/messaging/notify/JoinRequestNotification;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_15
    move-object v0, p1

    .line 268
    check-cast v0, Lcom/facebook/messaging/notify/MessengerRoomInviteReminderNotification;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, LX/7Ks;->A0V(Lcom/facebook/messaging/notify/MessengerRoomInviteReminderNotification;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_16
    move-object v0, p1

    .line 275
    check-cast v0, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, LX/7Ks;->A0t(Lcom/facebook/orca/notify/SwitchToFbAccountNotification;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_17
    move-object v0, p1

    .line 282
    check-cast v0, Lcom/facebook/messaging/notify/EventReminderNotification;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, LX/7Ks;->A0M(Lcom/facebook/messaging/notify/EventReminderNotification;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_18
    move-object v0, p1

    .line 289
    check-cast v0, Lcom/facebook/messaging/notify/FailedToSetProfilePictureNotification;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/7Ks;->A0O(Lcom/facebook/messaging/notify/FailedToSetProfilePictureNotification;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_19
    move-object v0, p1

    .line 296
    check-cast v0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/7Ks;->A0U(Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_1a
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v2, v0}, LX/7Ks;->A0X(Lcom/facebook/messaging/notify/MontageMessageNotification;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_1b
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v2, v0}, LX/7Ks;->A0a(Lcom/facebook/messaging/notify/MontageMessageNotification;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_1c
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v2, v0}, LX/7Ks;->A0Y(Lcom/facebook/messaging/notify/MontageMessageNotification;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_1d
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v2, v0}, LX/7Ks;->A0Z(Lcom/facebook/messaging/notify/MontageMessageNotification;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_1e
    move-object v0, p1

    .line 323
    check-cast v0, Lcom/facebook/messaging/notify/OmniMNotification;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, LX/7Ks;->A0d(Lcom/facebook/messaging/notify/OmniMNotification;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_1f
    move-object v0, p1

    .line 330
    check-cast v0, Lcom/facebook/messaging/notify/SimpleMessageNotification;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, LX/7Ks;->A0l(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_20
    move-object v0, p1

    .line 337
    check-cast v0, Lcom/facebook/messaging/notify/PageMessageNotification;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, LX/7Ks;->A0f(Lcom/facebook/messaging/notify/PageMessageNotification;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :pswitch_21
    move-object v0, p1

    .line 344
    check-cast v0, Lcom/facebook/messaging/notify/TalkMessagingNotification;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, LX/7Ks;->A0n(Lcom/facebook/messaging/notify/TalkMessagingNotification;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_22
    move-object v0, p1

    .line 351
    check-cast v0, Lcom/facebook/messaging/notify/DirectMessageStorySeenNotification;

    .line 352
    .line 353
    invoke-virtual {v2, v0}, LX/7Ks;->A0L(Lcom/facebook/messaging/notify/DirectMessageStorySeenNotification;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :pswitch_23
    move-object v0, p1

    .line 358
    check-cast v0, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, LX/7Ks;->A0p(Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :pswitch_24
    move-object v0, p1

    .line 365
    check-cast v0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, LX/7Ks;->A0i(Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :pswitch_25
    move-object v0, p1

    .line 372
    check-cast v0, Lcom/facebook/messaging/notify/PageAdminIncomingCallNotification;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, LX/7Ks;->A0e(Lcom/facebook/messaging/notify/PageAdminIncomingCallNotification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    .line 376
    .line 377
    :goto_3
    const v0, 0xf4fe6eb

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :catchall_1
    move-exception v1

    .line 386
    const v0, -0x36daed52

    .line 387
    .line 388
    .line 389
    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_1
    return-void

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_3
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_3
        :pswitch_22
        :pswitch_23
        :pswitch_3
        :pswitch_24
        :pswitch_25
    .end packed-switch
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public static A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V
    .locals 9

    .line 0
    const/16 v2, 0x61b4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/4jy;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :goto_0
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v7, v1, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v6, v1, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 29
    .line 30
    :goto_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v5, v1, Lcom/facebook/push/constants/PushProperty;->A08:Ljava/lang/String;

    .line 33
    .line 34
    :goto_3
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v4, v1, Lcom/facebook/push/constants/PushProperty;->A04:Ljava/lang/String;

    .line 37
    .line 38
    :goto_4
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, Lcom/facebook/push/constants/PushProperty;->A03:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, LX/4jy;->A02:LX/0qf;

    .line 43
    .line 44
    const-string v1, "%s-%s-%s"

    .line 45
    .line 46
    const-string/jumbo v0, "notif_received"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v8, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/4jy;->A04:LX/0tf;

    .line 57
    .line 58
    const/16 v0, 0x53

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/messaging/notify/type/MessagingNotification;->A01:LX/Ov7;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x59

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x246

    .line 82
    .line 83
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x186

    .line 87
    .line 88
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x1ed

    .line 92
    .line 93
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x233

    .line 97
    .line 98
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x169

    .line 102
    .line 103
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xa4

    .line 107
    .line 108
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    move-object v4, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    move-object v5, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v6, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v7, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move-object v8, v3

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A03(Lcom/facebook/orca/notify/MessagesNotificationManager;)Z
    .locals 3

    .line 0
    const v2, 0x10314

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Oud;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Oud;->A00()Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/NotificationSetting;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method


# virtual methods
.method public final A04(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x8168

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7Kq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7Kq;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7Ks;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/7Ks;->A0K(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02:LX/0qY;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/8pf;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/0qY;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A05(Lcom/facebook/messaging/notify/FriendInstallNotification;)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2080

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2G3;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v4, v1, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "10003"

    .line 28
    .line 29
    const/16 v1, 0x2047

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0nM;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x4192

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/3ay;

    .line 55
    .line 56
    const-string v0, "logged_out_user"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v5, v4, v3, v0}, LX/3ay;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v2, 0x2

    .line 63
    const/16 v1, 0x417b

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/3Z1;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/facebook/messaging/notify/FriendInstallNotification;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v7}, LX/3Z1;->A01(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x200a

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 88
    .line 89
    sget-object v1, LX/0yX;->A0U:LX/0lu;

    .line 90
    .line 91
    invoke-interface {v2, v1, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {p0}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A03(Lcom/facebook/orca/notify/MessagesNotificationManager;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/facebook/messaging/notify/FriendInstallNotification;->A00:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string/jumbo v2, "user_alerted_"

    .line 111
    .line 112
    .line 113
    :goto_1
    const/16 v1, 0x4192

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/3ay;

    .line 122
    .line 123
    invoke-virtual {v0, v5, v4, v3, v2}, LX/3ay;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const-string/jumbo v2, "user_not_alerted_"

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/16 v1, 0x4192

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/3ay;

    .line 140
    .line 141
    const-string/jumbo v0, "notifications_disabled"

    .line 142
    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A06(Lcom/facebook/messaging/notify/LoggedOutMessageNotification;)V
    .locals 7

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2080

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2G3;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v5, v1, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "10004"

    .line 28
    .line 29
    invoke-static {p0}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A03(Lcom/facebook/orca/notify/MessagesNotificationManager;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x4192

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/3ay;

    .line 46
    .line 47
    const-string/jumbo v0, "notifications_disabled"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6, v5, v4, v0}, LX/3ay;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->A00:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string/jumbo v2, "user_alerted_"

    .line 62
    .line 63
    .line 64
    :goto_0
    const/16 v1, 0x4192

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3ay;

    .line 73
    .line 74
    invoke-virtual {v0, v6, v5, v4, v2}, LX/3ay;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string/jumbo v2, "user_not_alerted_"

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public final A07(Lcom/facebook/messaging/notify/MessageRequestNotification;)V
    .locals 11

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A03(Lcom/facebook/orca/notify/MessagesNotificationManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p1, Lcom/facebook/messaging/notify/MessageRequestNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 12
    .line 13
    const-string/jumbo v7, "notifications_disabled"

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x61b4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/4jy;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    iget-object v0, v3, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v3, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/4jA;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8, v4}, LX/4jy;->A03(Ljava/util/Map;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, LX/4jy;->A03:LX/3ay;

    .line 49
    .line 50
    const-string/jumbo v9, "message_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v4 .. v10}, LX/3ay;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    const/16 v1, 0x2080

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2G3;

    .line 67
    .line 68
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final A08(Lcom/facebook/messaging/notify/PaymentNotification;)V
    .locals 7

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2080

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2G3;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v4, v1, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "10014"

    .line 28
    .line 29
    const/16 v1, 0x2047

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0nM;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x4192

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/3ay;

    .line 55
    .line 56
    const-string v0, "logged_out_user"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v5, v4, v3, v0}, LX/3ay;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A03(Lcom/facebook/orca/notify/MessagesNotificationManager;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/16 v1, 0x4192

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/3ay;

    .line 77
    .line 78
    const-string/jumbo v0, "notifications_disabled"

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/facebook/messaging/notify/PaymentNotification;->A00:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string/jumbo v2, "user_alerted_"

    .line 90
    .line 91
    .line 92
    :goto_1
    const/16 v1, 0x4192

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3ay;

    .line 101
    .line 102
    invoke-virtual {v0, v5, v4, v3, v2}, LX/3ay;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const-string/jumbo v2, "user_not_alerted_"

    .line 107
    .line 108
    .line 109
    goto :goto_1
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A09(Lcom/facebook/messaging/notify/UriNotification;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A03(Lcom/facebook/orca/notify/MessagesNotificationManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/16 v1, 0x202e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0mM;

    .line 20
    .line 21
    const/16 v1, 0x8a

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    const/16 v1, 0x2080

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2G3;

    .line 41
    .line 42
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A0A(Lcom/facebook/messaging/notify/type/NewMessageNotification;)V
    .locals 28

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v1, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v17, v6

    .line 17
    .line 18
    monitor-enter v17

    .line 19
    const/16 v4, 0x196

    .line 20
    .line 21
    :try_start_0
    const/16 v1, 0x2127

    .line 22
    .line 23
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    const v2, 0x350015

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 37
    .line 38
    .line 39
    :try_start_1
    const/16 v1, 0x61b4

    .line 40
    .line 41
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v10, 0x5

    .line 44
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/4jy;

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A05()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    iget-object v11, v5, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    iget-object v0, v11, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v8

    .line 71
    :goto_0
    if-eqz v11, :cond_1

    .line 72
    .line 73
    iget-object v9, v11, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v9, v8

    .line 77
    :goto_1
    if-eqz v11, :cond_2

    .line 78
    .line 79
    iget-object v0, v11, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v27, v0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object/from16 v27, v8

    .line 85
    .line 86
    :goto_2
    if-eqz v11, :cond_3

    .line 87
    .line 88
    iget-object v0, v11, Lcom/facebook/push/constants/PushProperty;->A08:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v23, v0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object/from16 v23, v8

    .line 94
    .line 95
    :goto_3
    if-eqz v11, :cond_4

    .line 96
    .line 97
    iget-object v0, v11, Lcom/facebook/push/constants/PushProperty;->A04:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v25, v0

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object/from16 v25, v8

    .line 103
    .line 104
    :goto_4
    if-eqz v11, :cond_5

    .line 105
    .line 106
    iget-object v8, v11, Lcom/facebook/push/constants/PushProperty;->A03:Ljava/lang/String;

    .line 107
    .line 108
    :cond_5
    iget-object v12, v7, LX/4jy;->A02:LX/0qf;

    .line 109
    .line 110
    const-string v11, "%s-%s-%s"

    .line 111
    .line 112
    const-string/jumbo v0, "notif_received"

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v0, v1, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v12, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v13, v5, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A03:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/16 v11, 0x4037

    .line 126
    .line 127
    iget-object v0, v7, LX/4jy;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v12, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/19q;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v0, v5, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A02:LX/8In;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-string/jumbo v0, "presence_level"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v0, v11}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 149
    .line 150
    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    iget-boolean v11, v13, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A01:Z

    .line 154
    .line 155
    const/16 v0, 0x61e

    .line 156
    .line 157
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v12, v0, v11}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 162
    .line 163
    .line 164
    iget-boolean v11, v13, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A02:Z

    .line 165
    .line 166
    const/16 v0, 0x61f

    .line 167
    .line 168
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v12, v0, v11}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 173
    .line 174
    .line 175
    iget-boolean v11, v13, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A00:Z

    .line 176
    .line 177
    const-string v0, "disable_led"

    .line 178
    .line 179
    invoke-virtual {v12, v0, v11}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 180
    .line 181
    .line 182
    iget-boolean v11, v13, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A03:Z

    .line 183
    .line 184
    const-string v0, "aggressive_notify"

    .line 185
    .line 186
    invoke-virtual {v12, v0, v11}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    iget-object v0, v5, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/Message;->A06()Lcom/facebook/secure/secrettypes/SecretString;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v13, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const-string v0, ": "

    .line 214
    .line 215
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    const/4 v0, -0x1

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/4 v11, 0x2

    .line 223
    add-int v15, v14, v11

    .line 224
    .line 225
    if-ne v14, v0, :cond_8

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    :cond_8
    add-int/lit8 v0, v15, 0x4

    .line 229
    .line 230
    if-le v12, v0, :cond_9

    .line 231
    .line 232
    new-instance v14, Ljava/lang/StringBuffer;

    .line 233
    .line 234
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    add-int/2addr v15, v11

    .line 242
    move-object/from16 v19, v14

    .line 243
    .line 244
    move-object/from16 v20, v13

    .line 245
    .line 246
    move/from16 v21, v16

    .line 247
    .line 248
    move/from16 v22, v15

    .line 249
    .line 250
    invoke-virtual/range {v19 .. v22}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    const-string v0, "..."

    .line 254
    .line 255
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    sub-int/2addr v12, v11

    .line 259
    invoke-virtual {v14, v13, v12, v11}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    :cond_9
    :goto_5
    iget-object v11, v7, LX/4jy;->A04:LX/0tf;

    .line 267
    .line 268
    const/16 v0, 0x53

    .line 269
    .line 270
    invoke-static {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v11}, LX/15r;->A0E()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    if-eqz v13, :cond_a

    .line 281
    .line 282
    const/16 v0, 0x168

    .line 283
    .line 284
    invoke-virtual {v11, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 285
    .line 286
    .line 287
    :cond_a
    const/16 v0, 0xa0

    .line 288
    .line 289
    move-object/from16 v12, v18

    .line 290
    .line 291
    invoke-virtual {v11, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, Lcom/facebook/messaging/notify/type/MessagingNotification;->A01:LX/Ov7;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const/16 v0, 0x59

    .line 301
    .line 302
    invoke-virtual {v11, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x246

    .line 306
    .line 307
    invoke-virtual {v11, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x186

    .line 311
    .line 312
    invoke-virtual {v11, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 313
    .line 314
    .line 315
    const/16 v9, 0x1ed

    .line 316
    .line 317
    move-object/from16 v0, v27

    .line 318
    .line 319
    invoke-virtual {v11, v0, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 320
    .line 321
    .line 322
    const/16 v9, 0x233

    .line 323
    .line 324
    move-object/from16 v0, v23

    .line 325
    .line 326
    invoke-virtual {v11, v0, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 327
    .line 328
    .line 329
    const/16 v9, 0x169

    .line 330
    .line 331
    move-object/from16 v0, v25

    .line 332
    .line 333
    invoke-virtual {v11, v0, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 334
    .line 335
    .line 336
    const/16 v0, 0xa4

    .line 337
    .line 338
    invoke-virtual {v11, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, LX/15r;->BvZ()V

    .line 342
    .line 343
    .line 344
    :cond_b
    const-string v19, "[notif_received]"

    .line 345
    .line 346
    const-string v20, " source = "

    .line 347
    .line 348
    const/16 v0, 0xcf

    .line 349
    .line 350
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v22

    .line 354
    const-string v24, "; msgId = "

    .line 355
    .line 356
    const-string v26, "; debugInfo = "

    .line 357
    .line 358
    move-object/from16 v21, v1

    .line 359
    .line 360
    move-object/from16 v23, v27

    .line 361
    .line 362
    move-object/from16 v27, v18

    .line 363
    .line 364
    invoke-static/range {v19 .. v27}, LX/00f;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v0, v7, LX/4jy;->A01:LX/2o4;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, LX/2o4;->Bvf(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    iget-object v11, v5, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 374
    .line 375
    iget-object v13, v5, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 376
    .line 377
    iget-object v9, v11, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    if-nez v9, :cond_d

    .line 381
    .line 382
    const/16 v1, 0x61b4

    .line 383
    .line 384
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 385
    .line 386
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/4jy;

    .line 391
    .line 392
    const-string v0, "d2_null_threadkey"

    .line 393
    .line 394
    invoke-virtual {v1, v0, v5}, LX/4jy;->A05(Ljava/lang/String;Lcom/facebook/messaging/notify/type/NewMessageNotification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 395
    .line 396
    .line 397
    :try_start_2
    const/16 v1, 0x2127

    .line 398
    .line 399
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 400
    .line 401
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 406
    .line 407
    invoke-interface {v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_11

    .line 411
    .line 412
    :cond_d
    const/16 v7, 0x9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 413
    .line 414
    :try_start_3
    const/16 v1, 0x6212

    .line 415
    .line 416
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 417
    .line 418
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/4so;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/4so;->A00()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    const/16 v1, 0x61b4

    .line 435
    .line 436
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 437
    .line 438
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/4jy;

    .line 443
    .line 444
    const-string v0, "d2_no_user"

    .line 445
    .line 446
    invoke-virtual {v1, v0, v5}, LX/4jy;->A05(Ljava/lang/String;Lcom/facebook/messaging/notify/type/NewMessageNotification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 447
    .line 448
    .line 449
    :try_start_4
    const/16 v1, 0x2127

    .line 450
    .line 451
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 452
    .line 453
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 458
    .line 459
    invoke-interface {v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_11

    .line 463
    .line 464
    :cond_e
    const/4 v7, 0x4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 465
    :try_start_5
    const/16 v1, 0x2047

    .line 466
    .line 467
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 468
    .line 469
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/0nM;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_f

    .line 480
    .line 481
    const/16 v1, 0x61b4

    .line 482
    .line 483
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 484
    .line 485
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LX/4jy;

    .line 490
    .line 491
    const-string v0, "d2_logged_out_user"

    .line 492
    .line 493
    invoke-virtual {v1, v0, v5}, LX/4jy;->A05(Ljava/lang/String;Lcom/facebook/messaging/notify/type/NewMessageNotification;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 494
    .line 495
    .line 496
    :try_start_6
    const/16 v1, 0x2127

    .line 497
    .line 498
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 499
    .line 500
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 505
    .line 506
    invoke-interface {v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 510
    .line 511
    :cond_f
    :try_start_7
    iget-object v7, v9, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 512
    .line 513
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    if-ne v7, v1, :cond_10

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    :cond_10
    if-eqz v0, :cond_11

    .line 520
    .line 521
    const/16 v1, 0x61b4

    .line 522
    .line 523
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 524
    .line 525
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/4jy;

    .line 530
    .line 531
    const-string v0, "d2_disabled_for_montage"

    .line 532
    .line 533
    invoke-virtual {v1, v0, v5}, LX/4jy;->A06(Ljava/lang/String;Lcom/facebook/messaging/notify/type/NewMessageNotification;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 534
    .line 535
    .line 536
    :try_start_8
    const/16 v1, 0x2127

    .line 537
    .line 538
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 539
    .line 540
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 545
    .line 546
    invoke-interface {v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 550
    .line 551
    :cond_11
    :try_start_9
    invoke-static {v6}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A03(Lcom/facebook/orca/notify/MessagesNotificationManager;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_12

    .line 556
    .line 557
    const/16 v1, 0x61b4

    .line 558
    .line 559
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 560
    .line 561
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/4jy;

    .line 566
    .line 567
    const-string v0, "d2_global_disabled"

    .line 568
    .line 569
    invoke-virtual {v1, v0, v5}, LX/4jy;->A06(Ljava/lang/String;Lcom/facebook/messaging/notify/type/NewMessageNotification;)V

    .line 570
    .line 571
    .line 572
    iget-object v5, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A05:LX/2o4;

    .line 573
    .line 574
    const-string v1, "GlobalDisabled:"

    .line 575
    .line 576
    iget-object v0, v11, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v5, v0}, LX/2o4;->Bvf(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 583
    .line 584
    .line 585
    :try_start_a
    const/16 v1, 0x2127

    .line 586
    .line 587
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 588
    .line 589
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 594
    .line 595
    invoke-interface {v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 599
    .line 600
    :cond_12
    :try_start_b
    invoke-static {v9}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A07(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_1b

    .line 605
    .line 606
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A07:LX/0AH;

    .line 607
    .line 608
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/4pJ;

    .line 613
    .line 614
    if-eqz v11, :cond_17

    .line 615
    .line 616
    iget-object v0, v11, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 617
    .line 618
    if-eqz v0, :cond_17

    .line 619
    .line 620
    invoke-virtual {v1, v0}, LX/4pJ;->getCacheReaderForThread(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/Ouu;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    iget-object v7, v8, LX/Ouu;->A09:LX/OvJ;

    .line 625
    .line 626
    iget-object v0, v7, LX/OvJ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 633
    .line 634
    .line 635
    iget-object v14, v7, LX/OvJ;->A00:LX/OvM;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 636
    .line 637
    :try_start_c
    iget-object v7, v11, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 638
    .line 639
    invoke-static {v8, v7}, LX/Ouu;->A00(LX/Ouu;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 640
    .line 641
    .line 642
    iget-object v8, v8, LX/Ouu;->A07:LX/4Vg;

    .line 643
    .line 644
    iget-object v0, v8, LX/4Vg;->A02:LX/OvJ;

    .line 645
    .line 646
    invoke-virtual {v0}, LX/OvJ;->A00()V

    .line 647
    .line 648
    .line 649
    iget-object v0, v8, LX/4Vg;->A01:LX/07K;

    .line 650
    .line 651
    invoke-virtual {v0, v7}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/0Fw;

    .line 656
    .line 657
    if-eqz v0, :cond_13

    .line 658
    .line 659
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_13
    const/4 v0, 0x0

    .line 667
    :goto_6
    const/16 v16, 0x0

    .line 668
    .line 669
    if-eqz v0, :cond_14

    .line 670
    .line 671
    iget-wide v7, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A02:J

    .line 672
    .line 673
    iget-wide v0, v11, Lcom/facebook/messaging/model/messages/Message;->A03:J

    .line 674
    .line 675
    cmp-long v15, v7, v0

    .line 676
    .line 677
    if-ltz v15, :cond_14

    .line 678
    .line 679
    const/16 v16, 0x1

    .line 680
    .line 681
    :cond_14
    if-eqz v14, :cond_16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 682
    .line 683
    :try_start_d
    invoke-virtual {v14}, LX/OvM;->close()V

    .line 684
    .line 685
    .line 686
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    if-eqz v14, :cond_15

    .line 691
    .line 692
    :try_start_f
    invoke-virtual {v14}, LX/OvM;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 693
    .line 694
    .line 695
    :catchall_2
    :cond_15
    :try_start_10
    throw v0

    .line 696
    :cond_16
    :goto_7
    const/4 v0, 0x1

    .line 697
    if-nez v16, :cond_18

    .line 698
    .line 699
    :cond_17
    const/4 v0, 0x0

    .line 700
    :cond_18
    if-eqz v0, :cond_1b

    .line 701
    .line 702
    const/4 v7, 0x6

    .line 703
    const/16 v1, 0x2117

    .line 704
    .line 705
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 706
    .line 707
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    check-cast v7, LX/0qf;

    .line 712
    .line 713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string/jumbo v0, "message_read-"

    .line 716
    .line 717
    .line 718
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    if-nez v13, :cond_19

    .line 722
    .line 723
    move-object v0, v12

    .line 724
    goto :goto_8

    .line 725
    :cond_19
    iget-object v0, v13, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 726
    .line 727
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v0, "-"

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    if-eqz v13, :cond_1a

    .line 736
    .line 737
    iget-object v12, v13, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/String;

    .line 738
    .line 739
    :cond_1a
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v7, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const/16 v1, 0x61b4

    .line 750
    .line 751
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 752
    .line 753
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, LX/4jy;

    .line 758
    .line 759
    const-string v0, "d2_read_locally"

    .line 760
    .line 761
    invoke-virtual {v1, v0, v5}, LX/4jy;->A06(Ljava/lang/String;Lcom/facebook/messaging/notify/type/NewMessageNotification;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 762
    .line 763
    .line 764
    :try_start_11
    const/16 v1, 0x2127

    .line 765
    .line 766
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 767
    .line 768
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 773
    .line 774
    invoke-interface {v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_11

    .line 778
    .line 779
    :cond_1b
    const/16 v7, 0x8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 780
    .line 781
    :try_start_12
    const v1, 0x10314

    .line 782
    .line 783
    .line 784
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 785
    .line 786
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/Oud;

    .line 791
    .line 792
    invoke-virtual {v0, v9}, LX/Oud;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    iget-boolean v0, v5, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A05:Z

    .line 797
    .line 798
    if-nez v0, :cond_1c

    .line 799
    .line 800
    invoke-virtual {v12}, Lcom/facebook/messaging/model/threads/NotificationSetting;->A02()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_1c

    .line 805
    .line 806
    const/16 v1, 0x61b4

    .line 807
    .line 808
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 809
    .line 810
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, LX/4jy;

    .line 815
    .line 816
    const-string v0, "d2_thread_disabled"

    .line 817
    .line 818
    invoke-virtual {v1, v0, v5}, LX/4jy;->A06(Ljava/lang/String;Lcom/facebook/messaging/notify/type/NewMessageNotification;)V

    .line 819
    .line 820
    .line 821
    iget-object v5, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A05:LX/2o4;

    .line 822
    .line 823
    const-string v1, "ThreadDisabled:"

    .line 824
    .line 825
    iget-object v0, v11, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v5, v0}, LX/2o4;->Bvf(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 832
    .line 833
    .line 834
    :try_start_13
    const/16 v1, 0x2127

    .line 835
    .line 836
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 837
    .line 838
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 843
    .line 844
    invoke-interface {v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 848
    .line 849
    :cond_1c
    :try_start_14
    const-string v1, "NotifManager.EnsureDisp"

    .line 850
    .line 851
    const v0, 0x48ee3642

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 855
    .line 856
    .line 857
    :try_start_15
    const/16 v1, 0x634f

    .line 858
    .line 859
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 860
    .line 861
    const/16 v8, 0xc

    .line 862
    .line 863
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    check-cast v13, LX/5Fd;

    .line 868
    .line 869
    invoke-static {v13}, LX/5Fd;->A00(LX/5Fd;)V

    .line 870
    .line 871
    .line 872
    iget-object v7, v13, LX/5Fd;->A04:Ljava/util/Map;

    .line 873
    .line 874
    monitor-enter v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 875
    :try_start_16
    invoke-static {v11}, LX/Q87;->A00(Lcom/facebook/messaging/model/messages/Message;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_1d

    .line 880
    .line 881
    new-instance v10, LX/OvH;

    .line 882
    .line 883
    invoke-direct {v10}, LX/OvH;-><init>()V

    .line 884
    .line 885
    .line 886
    :goto_9
    monitor-exit v7

    .line 887
    goto :goto_b

    .line 888
    :cond_1d
    iget-object v14, v11, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v0, v13, LX/5Fd;->A04:Ljava/util/Map;

    .line 891
    .line 892
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    check-cast v10, LX/OvH;

    .line 897
    .line 898
    if-nez v10, :cond_1e

    .line 899
    .line 900
    if-eqz v14, :cond_1f

    .line 901
    .line 902
    iget-object v10, v13, LX/5Fd;->A02:LX/2GK;

    .line 903
    .line 904
    const-wide v0, 0x1023a00030a3cL

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_1f

    .line 914
    .line 915
    new-instance v10, LX/OvC;

    .line 916
    .line 917
    iget-object v0, v13, LX/5Fd;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 918
    .line 919
    invoke-direct {v10, v14, v0}, LX/OvC;-><init>(Ljava/lang/String;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 920
    .line 921
    .line 922
    :goto_a
    iget-object v0, v13, LX/5Fd;->A04:Ljava/util/Map;

    .line 923
    .line 924
    invoke-interface {v0, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    :cond_1e
    const/4 v14, 0x0

    .line 928
    const v1, 0xa0f0

    .line 929
    .line 930
    .line 931
    iget-object v0, v13, LX/5Fd;->A00:LX/0li;

    .line 932
    .line 933
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LX/01A;

    .line 938
    .line 939
    invoke-interface {v0}, LX/01A;->now()J

    .line 940
    .line 941
    .line 942
    move-result-wide v0

    .line 943
    invoke-virtual {v10, v0, v1}, LX/OvH;->A07(J)V

    .line 944
    .line 945
    .line 946
    goto :goto_9

    .line 947
    :cond_1f
    new-instance v10, LX/OvH;

    .line 948
    .line 949
    invoke-direct {v10}, LX/OvH;-><init>()V

    .line 950
    .line 951
    .line 952
    goto :goto_a

    .line 953
    :goto_b
    const v0, 0x2c544e77
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 954
    .line 955
    .line 956
    :try_start_17
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 957
    .line 958
    .line 959
    iget-boolean v0, v10, LX/OvH;->A02:Z

    .line 960
    .line 961
    if-nez v0, :cond_20

    .line 962
    .line 963
    iget-boolean v0, v10, LX/OvH;->A05:Z

    .line 964
    .line 965
    if-nez v0, :cond_20

    .line 966
    .line 967
    iget-boolean v0, v10, LX/OvH;->A04:Z

    .line 968
    .line 969
    if-nez v0, :cond_20

    .line 970
    .line 971
    iget-boolean v0, v10, LX/OvH;->A03:Z

    .line 972
    .line 973
    if-nez v0, :cond_20

    .line 974
    .line 975
    iget-boolean v1, v10, LX/OvH;->A01:Z

    .line 976
    .line 977
    const/4 v0, 0x0

    .line 978
    if-eqz v1, :cond_21

    .line 979
    .line 980
    :cond_20
    const/4 v0, 0x1

    .line 981
    :cond_21
    if-nez v0, :cond_22

    .line 982
    .line 983
    goto :goto_c

    .line 984
    :cond_22
    const/16 v4, 0x197

    .line 985
    .line 986
    goto :goto_d

    .line 987
    :goto_c
    iget-object v7, v11, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v1, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02:LX/0qY;

    .line 990
    .line 991
    const-string/jumbo v13, "peer://msg_notification_unread_count/thread/"

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v13, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v1, v0, v7}, LX/0qY;->A06(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_d
    invoke-static {v9}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    const/4 v9, 0x1

    .line 1018
    if-eqz v0, :cond_24

    .line 1019
    .line 1020
    iget-boolean v0, v12, Lcom/facebook/messaging/model/threads/NotificationSetting;->A02:Z

    .line 1021
    .line 1022
    if-nez v0, :cond_23

    .line 1023
    .line 1024
    const/4 v7, 0x3

    .line 1025
    const/16 v1, 0x200a

    .line 1026
    .line 1027
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1028
    .line 1029
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1034
    .line 1035
    sget-object v0, LX/7OG;->A04:LX/0lu;

    .line 1036
    .line 1037
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_24

    .line 1042
    .line 1043
    :cond_23
    const/4 v1, 0x1

    .line 1044
    goto :goto_e

    .line 1045
    :cond_24
    const/4 v1, 0x0

    .line 1046
    :goto_e
    invoke-static {v11}, LX/4k1;->A03(Lcom/facebook/messaging/model/messages/Message;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_25

    .line 1051
    .line 1052
    const/16 v23, 0x0

    .line 1053
    .line 1054
    if-eqz v1, :cond_26

    .line 1055
    .line 1056
    :cond_25
    const/16 v23, 0x1

    .line 1057
    .line 1058
    :cond_26
    iget-object v12, v5, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 1059
    .line 1060
    iget-object v11, v5, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A02:LX/8In;

    .line 1061
    .line 1062
    iget-object v9, v5, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 1063
    .line 1064
    iget-object v1, v5, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A03:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 1065
    .line 1066
    iget-boolean v0, v5, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A05:Z

    .line 1067
    .line 1068
    const/16 v5, 0x197

    .line 1069
    .line 1070
    move-object/from16 v22, v10

    .line 1071
    .line 1072
    new-instance v7, Lcom/facebook/messaging/notify/type/NewMessageNotification;

    .line 1073
    .line 1074
    move-object/from16 v18, v7

    .line 1075
    .line 1076
    move-object/from16 v19, v12

    .line 1077
    .line 1078
    move-object/from16 v20, v11

    .line 1079
    .line 1080
    move-object/from16 v21, v9

    .line 1081
    .line 1082
    move-object/from16 v24, v1

    .line 1083
    .line 1084
    move/from16 v25, v0

    .line 1085
    .line 1086
    invoke-direct/range {v18 .. v25}, Lcom/facebook/messaging/notify/type/NewMessageNotification;-><init>(Lcom/facebook/messaging/model/messages/Message;LX/8In;Lcom/facebook/push/constants/PushProperty;LX/OvH;ZLcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Z)V

    .line 1087
    .line 1088
    .line 1089
    const-string v1, "NotifManager.dispatch"

    .line 1090
    .line 1091
    const v0, 0x383636fe

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1095
    .line 1096
    .line 1097
    :try_start_18
    invoke-static {v6, v7}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1098
    .line 1099
    .line 1100
    :try_start_19
    const v0, -0x2097b83d

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1104
    .line 1105
    .line 1106
    const/16 v1, 0x634f

    .line 1107
    .line 1108
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1109
    .line 1110
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    check-cast v8, LX/5Fd;

    .line 1115
    .line 1116
    iget-object v9, v8, LX/5Fd;->A04:Ljava/util/Map;

    .line 1117
    .line 1118
    monitor-enter v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1119
    :try_start_1a
    iget-object v0, v8, LX/5Fd;->A04:Ljava/util/Map;

    .line 1120
    .line 1121
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    const/16 v0, 0x64

    .line 1126
    .line 1127
    if-lt v1, v0, :cond_28

    .line 1128
    .line 1129
    const/4 v7, 0x0

    .line 1130
    const v1, 0xa0f0

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v8, LX/5Fd;->A00:LX/0li;

    .line 1134
    .line 1135
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LX/01A;

    .line 1140
    .line 1141
    invoke-interface {v0}, LX/01A;->now()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v14

    .line 1145
    iget-object v0, v8, LX/5Fd;->A04:Ljava/util/Map;

    .line 1146
    .line 1147
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v13

    .line 1155
    :cond_27
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_28

    .line 1160
    .line 1161
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, LX/OvH;

    .line 1166
    .line 1167
    iget-wide v0, v0, LX/OvH;->A00:J

    .line 1168
    .line 1169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v0

    .line 1177
    sub-long v11, v14, v0

    .line 1178
    .line 1179
    const-wide/32 v7, 0x36ee80

    .line 1180
    .line 1181
    .line 1182
    cmp-long v0, v11, v7

    .line 1183
    .line 1184
    if-lez v0, :cond_27

    .line 1185
    .line 1186
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_f

    .line 1190
    :cond_28
    monitor-exit v9

    .line 1191
    if-eq v5, v4, :cond_2a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1192
    .line 1193
    :try_start_1b
    iget-boolean v0, v10, LX/OvH;->A04:Z

    .line 1194
    .line 1195
    if-eqz v0, :cond_29

    .line 1196
    .line 1197
    iget-boolean v0, v10, LX/OvH;->A02:Z

    .line 1198
    .line 1199
    const/16 v4, 0x198

    .line 1200
    .line 1201
    if-eqz v0, :cond_2a

    .line 1202
    .line 1203
    const/16 v4, 0x199

    .line 1204
    .line 1205
    goto :goto_10

    .line 1206
    :cond_29
    const/16 v4, 0x196
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1207
    .line 1208
    :cond_2a
    :goto_10
    :try_start_1c
    const/16 v1, 0x2127

    .line 1209
    .line 1210
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1211
    .line 1212
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1217
    .line 1218
    invoke-interface {v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1219
    .line 1220
    .line 1221
    :goto_11
    monitor-exit v17

    .line 1222
    return-void

    .line 1223
    :catchall_3
    :try_start_1d
    move-exception v0

    .line 1224
    monitor-exit v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 1225
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1226
    :catchall_4
    move-exception v1

    .line 1227
    const v0, -0x5f1a27fb

    .line 1228
    .line 1229
    .line 1230
    goto :goto_12

    .line 1231
    :catchall_5
    :try_start_1f
    move-exception v0

    .line 1232
    monitor-exit v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1233
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1234
    :catchall_6
    :try_start_21
    move-exception v1

    .line 1235
    const v0, -0x763af27

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_13

    .line 1242
    :goto_12
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1243
    .line 1244
    .line 1245
    :goto_13
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 1246
    :catchall_7
    move-exception v5

    .line 1247
    :try_start_22
    const/16 v1, 0x2127

    .line 1248
    .line 1249
    iget-object v0, v6, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 1250
    .line 1251
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1256
    .line 1257
    invoke-interface {v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1258
    .line 1259
    .line 1260
    throw v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1261
    :catchall_8
    move-exception v0

    .line 1262
    monitor-exit v17

    .line 1263
    throw v0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x8168

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7Kq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7Kq;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7Ks;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/7Ks;->A0v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method
