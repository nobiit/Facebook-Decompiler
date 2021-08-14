.class public final LX/Czr;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.inbox.fragments.threadlist.ThreadListFragment"


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/0li;

.field public A02:LX/CXg;

.field public A03:LX/D03;

.field public A04:LX/Czb;

.field public A05:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

.field public A06:LX/Czz;

.field public A07:LX/6bk;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:LX/28z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()LX/28z;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Czr;->A09:LX/28z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v2, LX/28y;

    .line 6
    .line 7
    invoke-direct {v2}, LX/28y;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Czr;->A05:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/28y;->A00(Ljava/lang/String;)LX/28y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-wide v0, v0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A01:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/28y;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/28y;->A01()LX/28z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Czr;->A09:LX/28z;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x5bb0aba6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Czr;->A07:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/CzE;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/CzE;-><init>(LX/Czr;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Czr;->A08:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/Czr;->A08:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/Czr;->A08:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    const v0, -0x2e977a3d

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x41217385

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Czr;->A07:LX/6bk;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/6bk;->A09(LX/186;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Czr;->A07:LX/6bk;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6bk;->A04()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x260c

    .line 18
    .line 19
    iget-object v1, p0, LX/Czr;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 27
    .line 28
    invoke-direct {p0}, LX/Czr;->A00()LX/28z;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "exit_inbox"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 38
    .line 39
    .line 40
    const v0, 0x7528616f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Czr;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v3}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Czr;->A07:LX/6bk;

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    const/16 v0, 0x338

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/Czr;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    invoke-static {v3}, LX/Czz;->A00(LX/0kw;)LX/Czz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Czr;->A06:LX/Czz;

    .line 46
    .line 47
    invoke-static {v3}, LX/D03;->A00(LX/0kw;)LX/D03;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Czr;->A03:LX/D03;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 61
    .line 62
    .line 63
    const-string v3, "entry_point"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v2, "session_id"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    const v1, 0xa4e2

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Czr;->A01:LX/0li;

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/CzG;

    .line 94
    .line 95
    monitor-enter v6

    .line 96
    :try_start_0
    iget-object v1, v6, LX/CzG;->A00:LX/2ak;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const-string v0, "trace_overlap"

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const/16 v1, 0x24bd

    .line 106
    .line 107
    iget-object v0, v6, LX/CzG;->A01:LX/0li;

    .line 108
    .line 109
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/1ib;

    .line 114
    .line 115
    const v0, 0x2240005

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v6, LX/CzG;->A00:LX/2ak;

    .line 123
    .line 124
    const-string v0, "inbox_thread_list_live_query"

    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v0, v6, LX/CzG;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    .line 133
    monitor-exit v6

    .line 134
    const v1, 0xa4eb

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/Czr;->A01:LX/0li;

    .line 138
    .line 139
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, LX/D0C;

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const-string v7, "unknown"

    .line 158
    .line 159
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "INBOX"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v6, LX/D05;

    .line 179
    .line 180
    invoke-direct {v6}, LX/D05;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-wide v3, v6, LX/D05;->A01:J

    .line 184
    .line 185
    iput-object v7, v6, LX/D05;->A03:Ljava/lang/String;

    .line 186
    .line 187
    const-string v5, "entryPoint"

    .line 188
    .line 189
    invoke-static {v7, v5}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v6, LX/D05;->A02:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    const/16 v2, 0x2367

    .line 195
    .line 196
    iget-object v1, v8, LX/D0C;->A00:LX/0li;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1Mq;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/1Mq;->A02()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v6, LX/D05;->A00:I

    .line 210
    .line 211
    new-instance v2, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 212
    .line 213
    invoke-direct {v2, v6}, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;-><init>(LX/D05;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/D0B;

    .line 217
    .line 218
    invoke-direct {v0}, LX/D0B;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v1, LX/D00;

    .line 227
    .line 228
    invoke-direct {v1}, LX/D00;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v7, v1, LX/D00;->A03:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v7, v5}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-wide v3, v1, LX/D00;->A00:J

    .line 237
    .line 238
    iput-object v2, v1, LX/D00;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 239
    .line 240
    iput-object v0, v1, LX/D00;->A01:Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;

    .line 241
    .line 242
    new-instance v0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;-><init>(LX/D00;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, LX/Czr;->A05:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 248
    .line 249
    const/16 v2, 0x260c

    .line 250
    .line 251
    iget-object v1, p0, LX/Czr;->A01:LX/0li;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 259
    .line 260
    invoke-direct {p0}, LX/Czr;->A00()LX/28z;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "enter_inbox"

    .line 265
    .line 266
    invoke-static {v2, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, LX/Czr;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 270
    .line 271
    iget-object v1, p0, LX/Czr;->A05:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 272
    .line 273
    new-instance v0, LX/Czb;

    .line 274
    .line 275
    invoke-direct {v0, v2, v1}, LX/Czb;-><init>(LX/0kw;Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, LX/Czr;->A04:LX/Czb;

    .line 279
    .line 280
    iget-object v1, p0, LX/Czr;->A03:LX/D03;

    .line 281
    .line 282
    monitor-enter v1

    .line 283
    goto :goto_1

    .line 284
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMiBNativeTemplateViewPosition;->A01:Lcom/facebook/graphql/enums/GraphQLMiBNativeTemplateViewPosition;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/D03;->A01(LX/D03;Lcom/facebook/graphql/enums/GraphQLMiBNativeTemplateViewPosition;)LX/2B8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    monitor-exit v1

    .line 299
    if-eqz v6, :cond_3

    .line 300
    .line 301
    iget-object v0, p0, LX/Czr;->A04:LX/Czb;

    .line 302
    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v4, LX/5YM;

    .line 316
    .line 317
    invoke-direct {v4, v3}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 321
    .line 322
    invoke-direct {v5, v3}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 326
    .line 327
    const/4 v1, -0x1

    .line 328
    const/4 v0, -0x2

    .line 329
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v1}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LX/1GY;

    .line 339
    .line 340
    invoke-direct {v0, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, LX/D06;

    .line 351
    .line 352
    invoke-direct {v0, v4}, LX/D06;-><init>(LX/5YM;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 363
    .line 364
    .line 365
    new-instance v3, LX/Grk;

    .line 366
    .line 367
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v3, v0}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41000000    # 8.0f

    .line 375
    .line 376
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-float v2, v0

    .line 381
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-float v1, v0

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    const/4 v2, -0x2

    .line 393
    const/4 v1, -0x1

    .line 394
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-virtual {v4, v0}, LX/5YM;->A0E(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 419
    .line 420
    .line 421
    :cond_3
    iget-object v4, p0, LX/Czr;->A07:LX/6bk;

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v5, p0, LX/Czr;->A05:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 428
    .line 429
    new-instance v2, LX/1PS;

    .line 430
    .line 431
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    new-instance v3, LX/Czx;

    .line 435
    .line 436
    invoke-direct {v3}, LX/Czx;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v1, LX/Czs;

    .line 440
    .line 441
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 442
    .line 443
    invoke-direct {v1, v0}, LX/Czs;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 447
    .line 448
    .line 449
    iput-object v1, v3, LX/Czx;->A00:LX/Czs;

    .line 450
    .line 451
    iput-object v2, v3, LX/Czx;->A01:LX/1PS;

    .line 452
    .line 453
    iget-object v0, v3, LX/Czx;->A02:Ljava/util/BitSet;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v3, LX/Czx;->A00:LX/Czs;

    .line 459
    .line 460
    iput-object v5, v0, LX/Czs;->A01:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 461
    .line 462
    iget-object v1, v3, LX/Czx;->A02:Ljava/util/BitSet;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v3, LX/Czx;->A02:Ljava/util/BitSet;

    .line 469
    .line 470
    iget-object v1, v3, LX/Czx;->A03:[Ljava/lang/String;

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v3, LX/Czx;->A00:LX/Czs;

    .line 477
    .line 478
    const-string v0, "ThreadListFragment"

    .line 479
    .line 480
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v4, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    monitor-exit v1

    .line 494
    throw v0

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    monitor-exit v6

    .line 497
    throw v0
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x2101da39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const v2, 0xa4e2

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Czr;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/CzG;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, v1, LX/CzG;->A00:LX/2ak;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/CzG;->A00:LX/2ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    iget-object v1, p0, LX/Czr;->A06:LX/Czz;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/Czz;->A00:Z

    .line 38
    .line 39
    const v0, -0x1afff9c7

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x74fe8be8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Czr;->A06:LX/Czz;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/Czz;->A00:Z

    .line 14
    .line 15
    const v0, -0x13db63f2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
