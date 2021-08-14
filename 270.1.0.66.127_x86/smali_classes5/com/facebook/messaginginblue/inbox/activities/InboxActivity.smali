.class public Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Mq;

.field public A02:LX/Czr;

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/CXg;

.field public final A07:LX/CXi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A05:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A04:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A03:Ljava/lang/Long;

    .line 19
    .line 20
    new-instance v0, LX/CXi;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/CXi;-><init>(Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A07:LX/CXi;

    .line 26
    .line 27
    new-instance v0, LX/CXg;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/CXg;-><init>(Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A06:LX/CXg;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;)V
    .locals 6

    .line 0
    const v0, 0x7f0a11c2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    new-instance v4, LX/1GY;

    .line 10
    .line 11
    invoke-direct {v4, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/CXh;

    .line 15
    .line 16
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/CXh;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A04:Z

    .line 35
    .line 36
    iput-boolean v0, v3, LX/CXh;->A02:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A07:LX/CXi;

    .line 39
    .line 40
    iput-object v0, v3, LX/CXh;->A01:LX/CXi;

    .line 41
    .line 42
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 48
    .line 49
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static A01(Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A02:LX/Czr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x1

    .line 7
    const v1, 0xe57e

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KSW;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A03:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 p0, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v0 .. v7}, LX/KSW;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;Ljava/lang/Long;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Lcom/google/common/collect/ImmutableList;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v4, v0, LX/Czr;->A05:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

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
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/1Mq;->A00(LX/0kw;)LX/1Mq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A01:LX/1Mq;

    .line 20
    .line 21
    const v0, 0x7f1a06cf

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const-string v1, "KEY_SESSION_ID"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

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
    iput-object v0, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A03:Ljava/lang/Long;

    .line 46
    .line 47
    const-string v0, "KEY_SHOW_PEOPLE_PICKER"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A04:Z

    .line 54
    .line 55
    :goto_0
    const/16 v1, 0x26af

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2PW;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/2Qr;->A02(Landroid/view/Window;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A00(Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0a0eab

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x29

    .line 107
    .line 108
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A03:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A06:LX/CXg;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    new-instance v4, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "entry_point"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "session_id"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/Czr;

    .line 143
    .line 144
    invoke-direct {v0}, LX/Czr;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v0, LX/Czr;->A02:LX/CXg;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A02:LX/Czr;

    .line 153
    .line 154
    const-string v0, "fb.debuglog"

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "true"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    const-string v1, "DebugLog"

    .line 169
    .line 170
    const-string v0, "InboxActivity.setupContent_.beginTransaction"

    .line 171
    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v1, 0x7f0a0eab

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A02:LX/Czr;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-static {p0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const v0, 0x7f0100d2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-wide/16 v3, -0x1

    .line 218
    .line 219
    const-string v7, "inbox_session_id"

    .line 220
    .line 221
    invoke-virtual {v0, v7, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    const-wide/16 v1, 0x0

    .line 226
    .line 227
    cmp-long v0, v5, v1

    .line 228
    .line 229
    if-lez v0, :cond_4

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v7, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A03:Ljava/lang/Long;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_4
    sget-object v0, LX/8Ms;->A00:Ljava/util/Random;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    const-wide/16 v1, 0x0

    .line 254
    .line 255
    cmp-long v0, v3, v1

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    const v0, 0x7f0100c7

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 264
    .line 265
    .line 266
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "mib_inbox"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x644

    .line 5
    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "extra_feed_intent"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/Intent;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/high16 v0, 0x400000

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1, p0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7f0100ca

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const v0, 0x7f0100d4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "KEY_SESSION_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A04:Z

    .line 14
    .line 15
    const-string v0, "KEY_SHOW_PEOPLE_PICKER"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
