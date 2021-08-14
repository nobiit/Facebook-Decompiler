.class public Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;
.super Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;
.implements LX/7x7;


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/DdJ;

.field public final A05:LX/DdI;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneInboxActivity"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v0, LX/DdJ;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/DdJ;-><init>(Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A04:LX/DdJ;

    .line 52
    .line 53
    new-instance v0, LX/DdI;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/DdI;-><init>(Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A05:LX/DdI;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "MESSAGE_TAB"

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string v0, "gemstone_logging_data"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, LX/7w2;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method


# virtual methods
.method public final A11()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    const v2, 0x831b

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7vv;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/7vv;->DT8(LX/7x7;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 28

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v12, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A02:Z

    .line 9
    .line 10
    invoke-virtual {v12}, Landroidx/core/app/ComponentActivity;->BDP()LX/08L;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v2, 0xe3cb

    .line 15
    .line 16
    .line 17
    iget-object v1, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;

    .line 28
    .line 29
    invoke-direct {v0, v1, v12}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;-><init>(LX/0kw;Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x20ff

    .line 36
    .line 37
    iget-object v0, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x1022900080a03L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v1, 0x20ff

    .line 56
    .line 57
    iget-object v0, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/2GK;

    .line 64
    .line 65
    const-wide v0, 0x1010f00060565L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    const-string v0, "is_inactive_inbox_key"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "is_from_notification_key"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const v1, 0xa591

    .line 96
    .line 97
    .line 98
    iget-object v0, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LX/Dcj;

    .line 106
    .line 107
    const/16 v2, 0x24bd

    .line 108
    .line 109
    iget-object v1, v9, LX/Dcj;->A01:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/1ib;

    .line 117
    .line 118
    const v0, 0x1eb0003

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v9, LX/Dcj;->A00:LX/2ak;

    .line 126
    .line 127
    const-string v0, "is_deactivated_conversations_inbox"

    .line 128
    .line 129
    invoke-interface {v1, v0, v4}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v9, LX/Dcj;->A00:LX/2ak;

    .line 133
    .line 134
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    const-wide/16 v0, 0x1

    .line 137
    .line 138
    const-string v2, "dating_messaging_inbox"

    .line 139
    .line 140
    invoke-interface {v7, v2, v0, v1, v6}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 141
    .line 142
    .line 143
    if-eqz v8, :cond_0

    .line 144
    .line 145
    iget-object v9, v9, LX/Dcj;->A00:LX/2ak;

    .line 146
    .line 147
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    const-string v6, "dating_messaging_inbox_new_matches"

    .line 150
    .line 151
    invoke-interface {v9, v6, v0, v1, v7}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-direct {v12}, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    const v1, 0xa59f

    .line 168
    .line 169
    .line 170
    iget-object v0, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/De5;

    .line 177
    .line 178
    iget-object v7, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 179
    .line 180
    const v6, 0xa58e

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, LX/De5;->A00:LX/0li;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/DcG;

    .line 191
    .line 192
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A1S:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 193
    .line 194
    invoke-virtual {v1, v0, v7}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "gemstone_viewer_id_key"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "message_thread_id_key"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "target_user_id_key"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "target_user_photo_uri_key"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "viewer_user_photo_uri_key"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-eqz v7, :cond_3

    .line 258
    .line 259
    if-eqz v6, :cond_3

    .line 260
    .line 261
    const/16 v1, 0x20ff

    .line 262
    .line 263
    iget-object v0, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, LX/2GK;

    .line 270
    .line 271
    const-wide v0, 0x1022900060a01L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    const v1, 0xa591

    .line 283
    .line 284
    .line 285
    iget-object v0, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 286
    .line 287
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/Dcj;

    .line 292
    .line 293
    iget-object v0, v0, LX/Dcj;->A00:LX/2ak;

    .line 294
    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 298
    .line 299
    .line 300
    :cond_2
    const/16 v11, 0xd

    .line 301
    .line 302
    const v1, 0xa5bc

    .line 303
    .line 304
    .line 305
    iget-object v0, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 306
    .line 307
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, LX/DiZ;

    .line 312
    .line 313
    const/16 v13, 0x64

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    iget-object v0, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    move-object/from16 v23, v20

    .line 323
    .line 324
    move-object/from16 v24, v20

    .line 325
    .line 326
    move-object/from16 v25, v20

    .line 327
    .line 328
    move-object/from16 v26, v20

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    move-object/from16 v16, v7

    .line 333
    .line 334
    move-object/from16 v17, v6

    .line 335
    .line 336
    move-object/from16 v18, v0

    .line 337
    .line 338
    move-object/from16 v21, v9

    .line 339
    .line 340
    move-object/from16 v22, v10

    .line 341
    .line 342
    invoke-virtual/range {v11 .. v27}, LX/DiZ;->A01(Landroid/app/Activity;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_3
    const v1, 0x8032

    .line 346
    .line 347
    .line 348
    iget-object v0, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    check-cast v14, LX/6bk;

    .line 356
    .line 357
    new-instance v13, LX/1PS;

    .line 358
    .line 359
    invoke-direct {v13, v12}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, LX/DdH;

    .line 363
    .line 364
    invoke-direct {v1}, LX/DdH;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v0, LX/DdD;

    .line 368
    .line 369
    invoke-direct {v0}, LX/DdD;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v13, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v1, LX/DdH;->A01:LX/DdD;

    .line 376
    .line 377
    iput-object v13, v1, LX/DdH;->A00:LX/1PS;

    .line 378
    .line 379
    iget-object v0, v1, LX/DdH;->A02:Ljava/util/BitSet;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, LX/DdH;->A01:LX/DdD;

    .line 385
    .line 386
    iput-boolean v4, v0, LX/DdD;->A07:Z

    .line 387
    .line 388
    iput-boolean v3, v0, LX/DdD;->A06:Z

    .line 389
    .line 390
    iput-object v15, v0, LX/DdD;->A01:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v7, v0, LX/DdD;->A02:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v6, v0, LX/DdD;->A03:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v10, v0, LX/DdD;->A04:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v9, v0, LX/DdD;->A05:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v6, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 401
    .line 402
    iput-object v6, v0, LX/DdD;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 403
    .line 404
    iget-object v6, v1, LX/DdH;->A02:Ljava/util/BitSet;

    .line 405
    .line 406
    invoke-virtual {v6, v11}, Ljava/util/BitSet;->set(I)V

    .line 407
    .line 408
    .line 409
    iget-object v7, v1, LX/DdH;->A02:Ljava/util/BitSet;

    .line 410
    .line 411
    iget-object v6, v1, LX/DdH;->A03:[Ljava/lang/String;

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-static {v0, v7, v6}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v1, LX/DdH;->A01:LX/DdD;

    .line 418
    .line 419
    const-string v0, "GemstoneInboxActivity"

    .line 420
    .line 421
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v14, v12, v1, v0}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 430
    .line 431
    .line 432
    const/16 v6, 0x20ff

    .line 433
    .line 434
    iget-object v1, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 435
    .line 436
    const/4 v0, 0x3

    .line 437
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, LX/2GK;

    .line 442
    .line 443
    const-wide v0, 0x100a0000003aaL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_4

    .line 453
    .line 454
    const/4 v6, 0x5

    .line 455
    const/16 v1, 0x25da

    .line 456
    .line 457
    iget-object v0, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 458
    .line 459
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/23o;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, LX/23o;->A02(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/4 v0, 0x0

    .line 470
    if-eqz v1, :cond_5

    .line 471
    .line 472
    :cond_4
    const/4 v0, 0x1

    .line 473
    :cond_5
    if-eqz v0, :cond_7

    .line 474
    .line 475
    const v3, 0xa591

    .line 476
    .line 477
    .line 478
    iget-object v1, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 479
    .line 480
    const/4 v0, 0x2

    .line 481
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/Dcj;

    .line 486
    .line 487
    iget-object v0, v0, LX/Dcj;->A00:LX/2ak;

    .line 488
    .line 489
    if-eqz v0, :cond_6

    .line 490
    .line 491
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 492
    .line 493
    .line 494
    :cond_6
    const/4 v3, 0x5

    .line 495
    const/16 v1, 0x25da

    .line 496
    .line 497
    iget-object v0, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 498
    .line 499
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LX/23o;

    .line 504
    .line 505
    const-string v0, "GEMSTONE"

    .line 506
    .line 507
    invoke-virtual {v1, v12, v0, v2}, LX/23o;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_7
    const/16 v2, 0x20ff

    .line 515
    .line 516
    iget-object v1, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 517
    .line 518
    const/4 v0, 0x3

    .line 519
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LX/2GK;

    .line 524
    .line 525
    const-wide v0, 0x10112000c0575L

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iput-boolean v0, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A03:Z

    .line 535
    .line 536
    if-eqz v0, :cond_8

    .line 537
    .line 538
    const v1, 0x8032

    .line 539
    .line 540
    .line 541
    iget-object v0, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 542
    .line 543
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, LX/6bk;

    .line 548
    .line 549
    invoke-virtual {v12}, Landroidx/core/app/ComponentActivity;->BDP()LX/08L;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "UpdateInbox"

    .line 554
    .line 555
    invoke-virtual {v2, v0, v1}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_8
    const v1, 0x8032

    .line 559
    .line 560
    .line 561
    iget-object v0, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 562
    .line 563
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/6bk;

    .line 568
    .line 569
    new-instance v0, LX/Dd2;

    .line 570
    .line 571
    invoke-direct {v0, v12, v4, v8, v5}, LX/Dd2;-><init>(Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;ZZZ)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v12, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 585
    .line 586
    .line 587
    if-eqz v5, :cond_9

    .line 588
    .line 589
    if-nez v3, :cond_9

    .line 590
    .line 591
    new-instance v3, LX/BNc;

    .line 592
    .line 593
    invoke-direct {v3}, LX/BNc;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-static {}, LX/1Ct;->A00()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v1, v3, LX/BNc;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 605
    .line 606
    const/16 v0, 0x217

    .line 607
    .line 608
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, LX/BNc;->A00()LX/1DC;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 620
    .line 621
    invoke-virtual {v3, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 625
    .line 626
    iput-object v0, v3, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 627
    .line 628
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 629
    .line 630
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 631
    .line 632
    .line 633
    const-wide/32 v0, 0x15180

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0A(J)V

    .line 637
    .line 638
    .line 639
    const/16 v2, 0x24bf

    .line 640
    .line 641
    iget-object v1, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 642
    .line 643
    const/4 v0, 0x7

    .line 644
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/1ih;

    .line 649
    .line 650
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    new-instance v3, LX/8cN;

    .line 655
    .line 656
    invoke-direct {v3, v12, v15}, LX/8cN;-><init>(Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const/16 v2, 0x207b

    .line 660
    .line 661
    iget-object v1, v12, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 662
    .line 663
    const/16 v0, 0x9

    .line 664
    .line 665
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 670
    .line 671
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 672
    .line 673
    .line 674
    :cond_9
    return-void
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
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Aon()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 4
    .line 5
    invoke-static {v0}, LX/7w2;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "gemstone_message_inbox"

    return-object v0
.end method

.method public final CCP(LX/7w0;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    const v1, 0x8032

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6bk;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "DataFetchHelper fails on onCoordinatorStateUpdate()"

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2442

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1WB;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v1, 0x2442

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1WB;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v0, "gemstone_thread_blocked_user"

    .line 8
    .line 9
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x57a

    .line 16
    .line 17
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    const v1, 0x8032

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6bk;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f1c019c

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x7f1c019b

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 6
    .line 7
    const-string v0, "gemstone_logging_data"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x3db96b71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xa591

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Dcj;

    .line 18
    .line 19
    iget-object v0, v0, LX/Dcj;->A00:LX/2ak;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 27
    .line 28
    .line 29
    const v0, -0x9821bd1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, -0x1918a18f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x24d9

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 45
    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1o8;

    .line 53
    .line 54
    const-class v2, LX/8eo;

    .line 55
    .line 56
    const-string v3, "7779"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/8eo;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1o8;

    .line 73
    .line 74
    sget-object v0, LX/8eo;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/8eo;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "messaging_inbox_profile"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-static {p0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f121c01

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, LX/3kq;->A02(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x24d9

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1o8;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-object v2, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    const/16 v1, 0x2075

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    new-instance v1, LX/8cM;

    .line 169
    .line 170
    invoke-direct {v1, p0}, LX/8cM;-><init>(Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;)V

    .line 171
    .line 172
    .line 173
    const v0, -0x6cd93f13

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 177
    .line 178
    .line 179
    :cond_1
    const v0, -0x2327f2df

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 183
    .line 184
    .line 185
    return-void
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
.end method

.method public final onStart()V
    .locals 7

    .line 0
    const v0, 0x8421012

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A03:Z

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v1, 0x8032

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/6bk;

    .line 30
    .line 31
    const-string v0, "UpdateInbox"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v1, 0x8037

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/6bk;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/6bs;

    .line 47
    .line 48
    iget-object v0, v3, LX/6bs;->A05:LX/3AS;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v6, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, LX/6bs;->A05:LX/3AS;

    .line 56
    .line 57
    aget-object v0, v4, v2

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/3AS;->Cy9(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const/16 v0, 0x100

    .line 68
    .line 69
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    iput-boolean v6, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A02:Z

    .line 78
    .line 79
    :cond_2
    const v0, -0x2a757bee

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/05B;->A07(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x65afc779

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A02:Z

    .line 9
    .line 10
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 11
    .line 12
    .line 13
    const v0, -0x7569a3fc

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
