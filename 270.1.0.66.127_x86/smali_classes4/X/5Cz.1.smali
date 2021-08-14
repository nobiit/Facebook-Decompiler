.class public final LX/5Cz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5D0;

    .line 4
    .line 5
    invoke-direct {v1}, LX/5D0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;-><init>(LX/5D0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5Cz;->A01:Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/5Cz;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Cz;->A02:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/5Cz;LX/Dwf;)Landroid/content/Intent;
    .locals 6

    .line 0
    iget-object v0, p1, LX/Dwf;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p1, LX/Dwf;->A07:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v3, p0, LX/5Cz;->A02:Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0xc371

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5Cz;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xac

    .line 38
    .line 39
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/Dwf;->A04:LX/2ue;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v1, "com.facebook.katana.watchandgo.EXTRA_PLAYER_ORIGIN"

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v1, "com.facebook.katana.watchandgo.EXTRA_SEEK_POSITION"

    .line 60
    .line 61
    iget v0, p1, LX/Dwf;->A00:I

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "com.facebook.katana.watchandgo.EXTRA_OPENING_PLAYER_TYPE"

    .line 67
    .line 68
    iget-object v0, p1, LX/Dwf;->A03:LX/1ir;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x1cd

    .line 74
    .line 75
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v0, p1, LX/Dwf;->A07:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/1w5;

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/feed/rows/core/props/FeedPropsParcelUtil$Wrapper;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/facebook/feed/rows/core/props/FeedPropsParcelUtil$Wrapper;-><init>(LX/1w5;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v1, "com.facebook.katana.watchandgo.EXTRA_VIDEO_QUEUE_SIZE"

    .line 124
    .line 125
    iget v0, p1, LX/Dwf;->A01:I

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v1, "com.facebook.katana.watchandgo.EXTRA_VIDEO_RESOLUTION"

    .line 131
    .line 132
    iget-object v0, p1, LX/Dwf;->A05:LX/519;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v1, "com.facebook.katana.watchandgo.EXTRA_MUTE"

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, LX/Dwf;->A08:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    const-string v0, "com.facebook.katana.watchandgo.EXTRA_OVERRIDDEN_VIEWER_ID"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v3, p1, LX/Dwf;->A06:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    const-string v1, "com.facebook.katana.watchandgo.EXTRA_PRESENT_USERS"

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v1, p1, LX/Dwf;->A09:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    const-string v0, "com.facebook.katana.watchandgo.EXTRA_REPLAY_CONTENT_ITEM_ID"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v1, p1, LX/Dwf;->A02:LX/1w5;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    const-string v0, "com.facebook.katana.watchandgo.EXTRA_LIVING_ROOM_PROPS"

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/FDZ;->A04(Landroid/content/Intent;Ljava/lang/String;LX/1w5;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    const-string v1, "com.facebook.katana.watchandgo.EXTRA_CHAINING_EXTRAS"

    .line 185
    .line 186
    iget-object v0, p0, LX/5Cz;->A01:Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x1cc

    .line 192
    .line 193
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v0}, LX/F8D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    const-string v1, "com.facebook.katana.watchandgo.EXTRA_FORCE_OLD_DESIGN"

    .line 207
    .line 208
    iget-boolean v0, p1, LX/Dwf;->A0A:Z

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const-string v1, "com.facebook.katana.watchandgo.EXTRA_USE_ROUND_CORNERS"

    .line 214
    .line 215
    iget-boolean v0, p1, LX/Dwf;->A0B:Z

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_6
    const/4 v2, 0x4

    .line 222
    const/16 v1, 0x2029

    .line 223
    .line 224
    iget-object v0, p0, LX/5Cz;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/0AO;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v0, "Trying to open Watch and Go without a story"

    .line 235
    .line 236
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    const-string v0, "WatchAndGoOpenWithoutStory"

    .line 241
    .line 242
    invoke-interface {v3, v0, v2, v1}, LX/0AO;->DON(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Landroid/content/Intent;

    .line 246
    .line 247
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/5Cz;
    .locals 4

    .line 0
    const-class v3, LX/5Cz;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5Cz;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5Cz;->A03:LX/0qo;
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
    sget-object v0, LX/5Cz;->A03:LX/0qo;

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
    sget-object v1, LX/5Cz;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5Cz;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5Cz;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5Cz;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5Cz;
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
    sget-object v0, LX/5Cz;->A03:LX/0qo;

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

.method public static A02(LX/5Cz;Landroid/content/Intent;LX/EEf;)V
    .locals 3

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v1, p0, LX/5Cz;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ls;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5Cz;->A02:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0Ro;->A00(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, LX/EEf;->CrV()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static A03(LX/5Cz;LX/Dwf;LX/EEf;ZLjava/lang/String;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x2631

    .line 1
    .line 2
    iget-object v1, p0, LX/5Cz;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2EL;

    .line 10
    .line 11
    new-instance v0, LX/4zG;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/4zG;-><init>(LX/5Cz;LX/Dwf;LX/EEf;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p3, p4, p5}, LX/2EL;->A06(LX/F8I;ZLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    const/16 v2, 0x2017

    .line 1
    .line 2
    iget-object v1, p0, LX/5Cz;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0r6;

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "com.facebook.katana.watchandgo.ACTION_CLOSE"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/0r6;->A04(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A05(LX/25n;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "com.facebook.katana.watchandgo.ACTION_PAUSE"

    .line 3
    .line 4
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "com.facebook.katana.watchandgo.EXTRA_EVENT_TRIGGER_TYPE"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2017

    .line 17
    .line 18
    iget-object v1, p0, LX/5Cz;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0r6;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/0r6;->A04(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A06(LX/2ue;ILX/1w5;LX/EEf;LX/519;)V
    .locals 3

    .line 0
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/Dwg;

    .line 5
    .line 6
    invoke-direct {v1}, LX/Dwg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/Dwg;->A04:LX/2ue;

    .line 10
    .line 11
    iput p2, v1, LX/Dwg;->A00:I

    .line 12
    .line 13
    sget-object v0, LX/1ir;->A0D:LX/1ir;

    .line 14
    .line 15
    iput-object v0, v1, LX/Dwg;->A03:LX/1ir;

    .line 16
    .line 17
    iput-object v2, v1, LX/Dwg;->A07:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v1, LX/Dwg;->A01:I

    .line 21
    .line 22
    iput-object p5, v1, LX/Dwg;->A05:LX/519;

    .line 23
    .line 24
    new-instance v0, LX/Dwf;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Dwf;-><init>(LX/Dwg;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/5Cz;->A00(LX/5Cz;LX/Dwf;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, p4}, LX/5Cz;->A02(LX/5Cz;Landroid/content/Intent;LX/EEf;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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

.method public final A07(LX/2ue;ILcom/facebook/graphql/model/GraphQLStory;LX/EEf;LX/519;ZZZZ)V
    .locals 7

    .line 0
    invoke-static {p3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/Dwg;

    .line 9
    .line 10
    invoke-direct {v1}, LX/Dwg;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, LX/Dwg;->A04:LX/2ue;

    .line 14
    .line 15
    iput p2, v1, LX/Dwg;->A00:I

    .line 16
    .line 17
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 18
    .line 19
    iput-object v0, v1, LX/Dwg;->A03:LX/1ir;

    .line 20
    .line 21
    iput-object v2, v1, LX/Dwg;->A07:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v1, LX/Dwg;->A01:I

    .line 25
    .line 26
    iput-object p5, v1, LX/Dwg;->A05:LX/519;

    .line 27
    .line 28
    iput-boolean p8, v1, LX/Dwg;->A0A:Z

    .line 29
    .line 30
    move/from16 v0, p9

    .line 31
    .line 32
    iput-boolean v0, v1, LX/Dwg;->A0B:Z

    .line 33
    .line 34
    new-instance v2, LX/Dwf;

    .line 35
    .line 36
    invoke-direct {v2, v1}, LX/Dwf;-><init>(LX/Dwg;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move v4, p6

    .line 42
    move-object v3, p4

    .line 43
    move v6, p7

    .line 44
    invoke-static/range {v1 .. v6}, LX/5Cz;->A03(LX/5Cz;LX/Dwf;LX/EEf;ZLjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method
