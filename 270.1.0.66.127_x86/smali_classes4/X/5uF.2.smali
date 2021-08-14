.class public final LX/5uF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

.field public A03:LX/ESL;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:LX/5u6;

.field public final A08:LX/5hs;


# direct methods
.method public constructor <init>(LX/0kw;LX/5u6;LX/5hs;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5uF;->A01:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/5uF;->A07:LX/5u6;

    .line 13
    .line 14
    iput-object p3, p0, LX/5uF;->A08:LX/5hs;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(Ljava/util/List;)Lcom/facebook/video/videohome/model/VideoHomeItem;
    .locals 2

    .line 0
    invoke-static {p0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 21
    .line 22
    invoke-interface {v1}, LX/4mF;->BdV()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5uF;->A07:LX/5u6;

    .line 1
    .line 2
    iget-object v0, v3, LX/5u6;->A0K:LX/ESL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v2, 0x8548

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5uF;->A01:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/EYa;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/EYa;-><init>(LX/5uF;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/EYT;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/EYT;-><init>(LX/0kw;LX/EYa;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, LX/5u6;->A0D:LX/EYT;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static A02(LX/5uF;)V
    .locals 3

    .line 0
    const-string v1, "WarionInjectionHelper.cleanUpInjectedWatchFeedStories"

    .line 1
    .line 2
    const v0, 0x58567600

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 9
    .line 10
    iget-object v2, v0, LX/5u6;->A0D:LX/EYT;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/EYT;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/EYT;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/5uF;->A07:LX/5u6;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/5u6;->A0K:LX/ESL;

    .line 29
    .line 30
    iget-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5u6;->A07()LX/5Lz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/5Lz;->A0M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    const v0, 0xa4f4d3a

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    const v0, 0x1d232abd

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static final A03(LX/5uF;)V
    .locals 8

    .line 0
    const-string v1, "WarionInjectionHelper.maybeFetchStories"

    .line 1
    .line 2
    const v0, -0x33816f4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, LX/5uF;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/5uF;->A07:LX/5u6;

    .line 12
    .line 13
    iget-object v1, v2, LX/5u6;->A0K:LX/ESL;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v0, v1, LX/ESL;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, v2, LX/5u6;->A0D:LX/EYT;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, LX/ESL;->A01:LX/3km;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3km;->A03()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_0
    const-string v1, "WarionInjectionHelper.maybeInjectStoryLazyLoadingShimmerScreenToWatchFeed"

    .line 48
    .line 49
    const v0, -0x41ee495c

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, LX/5uF;->A05:Ljava/util/List;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryShimmerScreenItem;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryShimmerScreenItem;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v1, v0}, LX/5uF;->A08(LX/5uF;ZLX/ESL;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    :try_start_2
    move-exception v1

    .line 92
    const v0, -0x1b536f91

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    :goto_0
    const v0, -0x522666ce

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 v2, 0x1

    .line 106
    const/16 v1, 0x41c7

    .line 107
    .line 108
    iget-object v0, p0, LX/5uF;->A01:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/3AM;

    .line 115
    .line 116
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 117
    .line 118
    const-wide v0, 0x102b300910c74L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 130
    .line 131
    iget-object v0, v0, LX/5u6;->A0K:LX/ESL;

    .line 132
    .line 133
    iget-object v0, v0, LX/ESL;->A01:LX/3km;

    .line 134
    .line 135
    iget-object v0, v0, LX/3km;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v2, p0, LX/5uF;->A07:LX/5u6;

    .line 144
    .line 145
    iget-object v1, v2, LX/5u6;->A0K:LX/ESL;

    .line 146
    .line 147
    iget-object v0, v1, LX/ESL;->A01:LX/3km;

    .line 148
    .line 149
    iget-object v0, v0, LX/3km;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    iget-object v0, v2, LX/5u6;->A0D:LX/EYT;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/EYT;->A02(LX/ESL;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 160
    .line 161
    iget-object v1, v0, LX/5u6;->A0D:LX/EYT;

    .line 162
    .line 163
    iget-object v0, v0, LX/5u6;->A0K:LX/ESL;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/EYT;->A01(LX/ESL;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 170
    .line 171
    iget-object v2, v0, LX/5u6;->A0D:LX/EYT;

    .line 172
    .line 173
    iget-object v1, v0, LX/5u6;->A0K:LX/ESL;

    .line 174
    .line 175
    iget-object v0, v2, LX/EYT;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iget-object v3, v1, LX/ESL;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 180
    .line 181
    iget-object v0, v1, LX/ESL;->A01:LX/3km;

    .line 182
    .line 183
    iget-object v0, v0, LX/3km;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v5, 0x0

    .line 190
    iget-object v1, v1, LX/ESL;->A01:LX/3km;

    .line 191
    .line 192
    iget-object v6, v1, LX/3km;->A07:LX/13v;

    .line 193
    .line 194
    invoke-virtual {v1}, LX/3km;->A03()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object p0, v1, LX/3km;->A08:LX/2ue;

    .line 199
    .line 200
    invoke-static/range {v2 .. v8}, LX/EYT;->A00(LX/EYT;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;ZILX/13v;Ljava/lang/Integer;LX/2ue;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_1
    const v0, -0x49fbb3ea

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_1
    move-exception v1

    .line 211
    const v0, 0x416f1764

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 215
    .line 216
    .line 217
    throw v1
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A04(LX/5uF;LX/ESL;)V
    .locals 7

    .line 0
    const-string v1, "WarionInjectionHelper.setPendingVideoToInjectAndFetchStories"

    .line 1
    .line 2
    const v0, 0x245c9aae

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "WarionInjectionHelper.maybeTurnOnSoundToggle"

    .line 9
    .line 10
    const v0, 0x788c7834

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    const/16 v1, 0x23be

    .line 17
    .line 18
    iget-object v0, p0, LX/5uF;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/5uF;->A06:Z

    .line 30
    .line 31
    iget-object v0, p1, LX/ESL;->A01:LX/3km;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/3km;->A0Q:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, LX/5u6;->A0I(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/5uF;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 50
    .line 51
    sget-object v0, LX/25n;->A0h:LX/25n;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A(ZLX/25n;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v3, p0, LX/5uF;->A07:LX/5u6;

    .line 57
    .line 58
    iget-boolean v0, v3, LX/5u6;->A0l:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    const/16 v1, 0x23be

    .line 65
    .line 66
    iget-object v0, v3, LX/5u6;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 73
    .line 74
    iget-object v0, v3, LX/5u6;->A0f:LX/37Z;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07(LX/37Z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_2
    const v0, 0x39a6fe81

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/ESL;->A01:LX/3km;

    .line 86
    .line 87
    iget-object v0, v0, LX/3km;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v1, p1, LX/ESL;->A01:LX/3km;

    .line 96
    .line 97
    iget-object v0, v1, LX/3km;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-boolean v0, v1, LX/3km;->A0U:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 123
    .line 124
    :cond_2
    iget-object v2, p0, LX/5uF;->A05:Ljava/util/List;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    new-instance v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryShimmerScreenItem;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryShimmerScreenItem;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/5u6;->A07()LX/5Lz;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, p0, LX/5uF;->A05:Ljava/util/List;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v1, v0}, LX/5Lz;->A0X(Ljava/util/List;LX/ESL;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-direct {p0}, LX/5uF;->A01()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LX/5uF;->A07:LX/5u6;

    .line 151
    .line 152
    iget-object v1, v2, LX/5u6;->A0D:LX/EYT;

    .line 153
    .line 154
    iget-object v0, v2, LX/5u6;->A0K:LX/ESL;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/EYT;->A02(LX/ESL;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_0
    iget-object v0, p1, LX/ESL;->A01:LX/3km;

    .line 160
    .line 161
    iget-boolean v0, v0, LX/3km;->A0U:Z

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    invoke-static {p0}, LX/5uF;->A03(LX/5uF;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_5
    iget-object v1, p0, LX/5uF;->A07:LX/5u6;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, v1, LX/5u6;->A0W:Z

    .line 174
    .line 175
    const-string v1, "WarionInjectionHelper.setPendingInjectedWatchFeedStoryListFromExternalVideoPlayerProps"

    .line 176
    .line 177
    const v0, -0xfb18026

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :try_start_3
    invoke-static {p0, v3}, LX/5uF;->A06(LX/5uF;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p1, LX/ESL;->A01:LX/3km;

    .line 193
    .line 194
    iget-object v1, v0, LX/3km;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    new-instance v6, LX/4ly;

    .line 200
    .line 201
    invoke-direct {v6, v1, v5, v3}, LX/4ly;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;IZ)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x41c7

    .line 205
    .line 206
    iget-object v0, p0, LX/5uF;->A01:LX/0li;

    .line 207
    .line 208
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/3AM;

    .line 213
    .line 214
    iget-object v4, v0, LX/3AM;->A01:LX/2GK;

    .line 215
    .line 216
    const-wide v0, 0x102b3002a0c1fL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v4, 0x10

    .line 226
    .line 227
    const/16 v1, 0x6022

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, LX/5uF;->A01:LX/0li;

    .line 232
    .line 233
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/3tX;

    .line 238
    .line 239
    invoke-virtual {v0, v6, v2}, LX/3tX;->A07(LX/4lz;LX/4m7;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_1
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    :cond_6
    const/4 v4, 0x3

    .line 255
    const/16 v1, 0x665f

    .line 256
    .line 257
    iget-object v0, p0, LX/5uF;->A01:LX/0li;

    .line 258
    .line 259
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/6Fg;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, LX/6Fg;->A01(LX/ESL;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0, v5, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-virtual {p1}, LX/ESL;->A00()LX/1w5;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/16 v4, 0x620a

    .line 285
    .line 286
    iget-object v1, p0, LX/5uF;->A01:LX/0li;

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/4sF;

    .line 294
    .line 295
    invoke-virtual {v0, v5}, LX/4sF;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    const/16 v1, 0x41c7

    .line 306
    .line 307
    iget-object v0, p0, LX/5uF;->A01:LX/0li;

    .line 308
    .line 309
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/3AM;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/3AM;->A0M()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    iget-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 322
    .line 323
    invoke-static {v0}, LX/5uF;->A00(Ljava/util/List;)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    :cond_8
    invoke-direct {p0, v3, p1}, LX/5uF;->A09(ZLX/ESL;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_9
    iget-object v0, p0, LX/5uF;->A01:LX/0li;

    .line 334
    .line 335
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/3tX;

    .line 340
    .line 341
    invoke-virtual {v0, v6, v2}, LX/3tX;->A06(LX/4lz;LX/4m7;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_1

    .line 346
    :cond_a
    invoke-direct {p0, v3, v2}, LX/5uF;->A09(ZLX/ESL;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 347
    .line 348
    .line 349
    :goto_2
    :try_start_4
    const v0, 0x48ef4c9b

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 356
    .line 357
    :cond_b
    :goto_3
    const v0, 0x78165060

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_0
    :try_start_5
    move-exception v1

    .line 365
    const v0, -0xad60fa8

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catchall_1
    move-exception v1

    .line 373
    const v0, 0x3dccad4a

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 377
    .line 378
    .line 379
    :goto_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 380
    :catchall_2
    move-exception v1

    .line 381
    const v0, 0x6f0c16ed

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 385
    .line 386
    .line 387
    throw v1
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public static final A05(LX/5uF;Lcom/facebook/video/videohome/model/VideoHomeItem;)V
    .locals 14

    .line 0
    invoke-interface {p1}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "attachments=%s"

    .line 31
    .line 32
    invoke-static {v5, v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/16 v1, 0x42a6

    .line 46
    .line 47
    iget-object v0, p0, LX/5uF;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v5}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v2, v2, v0}, LX/3WZ;->A02(ZZZ)LX/3ai;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 66
    .line 67
    iget-object v1, v0, LX/5u6;->A0E:LX/5o7;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v4, v1, v0}, LX/5qu;->A00(Lcom/facebook/video/videohome/model/VideoHomeItem;Lcom/facebook/graphql/model/GraphQLStory;LX/5pS;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/3ai;->A02(Lcom/google/common/collect/ImmutableMap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    const/16 v1, 0x604a

    .line 84
    .line 85
    iget-object v0, p0, LX/5uF;->A01:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/3xC;

    .line 92
    .line 93
    iget-object v4, v12, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 94
    .line 95
    sget-object v5, LX/1ir;->A0C:LX/1ir;

    .line 96
    .line 97
    sget-object v6, LX/1ir;->A08:LX/1ir;

    .line 98
    .line 99
    iget-object v7, v12, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 102
    .line 103
    iget-object v0, v0, LX/5u6;->A0E:LX/5o7;

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/5MG;->A00(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5pU;)LX/2ue;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 110
    .line 111
    iget-object v9, v0, LX/25n;->value:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BTJ()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/4 v11, 0x0

    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    const/16 v1, 0x6044

    .line 121
    .line 122
    iget-object v0, p0, LX/5uF;->A01:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, LX/3wu;

    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-virtual/range {v3 .. v15}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
    .line 136
    .line 137
.end method

.method public static A06(LX/5uF;Z)V
    .locals 2

    .line 0
    const-string v1, "WarionInjectionHelper.initializeWatchFeedInjectedStoryItemList"

    .line 1
    .line 2
    const v0, -0x7205c6b0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const v0, 0x7cb3b070

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    const v0, 0x7bbfc1f5

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
.end method

.method public static A07(LX/5uF;Z)V
    .locals 2

    .line 0
    const-string v1, "WarionInjectionHelper.maybeInjectStoryToWatchFeed"

    .line 1
    .line 2
    const v0, -0x24118d8e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, p1, v0}, LX/5uF;->A09(ZLX/ESL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const v0, 0xaf89299

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    const v0, -0x2ea9cdc4

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A08(LX/5uF;ZLX/ESL;)V
    .locals 5

    .line 0
    const-string v1, "WarionInjectionHelper.injectStoryToWatchFeed"

    .line 1
    .line 2
    const v0, -0x27235c08

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5u6;->A07()LX/5Lz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, LX/5Lz;->A0X(Ljava/util/List;LX/ESL;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x41c7

    .line 20
    .line 21
    iget-object v4, p0, LX/5uF;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/3AM;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    const/16 v0, 0x4212

    .line 33
    .line 34
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3ki;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/5uF;->A05(LX/5uF;Lcom/facebook/video/videohome/model/VideoHomeItem;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 69
    .line 70
    iget-object v0, v0, LX/5u6;->A0K:LX/ESL;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, LX/ESL;->A01:LX/3km;

    .line 75
    .line 76
    iget-object v0, v0, LX/3km;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0}, LX/5uF;->A00(Ljava/util/List;)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v1}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 157
    .line 158
    iget-object v0, v0, LX/5u6;->A0K:LX/ESL;

    .line 159
    .line 160
    iget-object v0, v0, LX/ESL;->A01:LX/3km;

    .line 161
    .line 162
    iget-object v1, v0, LX/3km;->A0C:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v0, LX/5r7;->A01:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/5u6;->A07()LX/5Lz;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/5uF;->A08:LX/5hs;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/5Lz;->A0S(LX/5ht;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 183
    .line 184
    const/16 v1, 0x41c7

    .line 185
    .line 186
    iget-object v0, p0, LX/5uF;->A01:LX/0li;

    .line 187
    .line 188
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/3AM;

    .line 193
    .line 194
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 195
    .line 196
    const-wide v0, 0x102b3001e0c13L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/5u6;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_3
    const v0, -0xd1f553c    # -8.899979E30f

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v1

    .line 220
    const v0, -0x217ba0ce

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 224
    .line 225
    .line 226
    throw v1
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
.end method

.method private A09(ZLX/ESL;)V
    .locals 6

    .line 0
    const-string v1, "WarionInjectionHelper.maybeInjectStoryToWatchFeed"

    .line 1
    .line 2
    const v0, 0x7b6a3efe

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5u6;->A07()LX/5Lz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/5uF;->A08:LX/5hs;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 50
    .line 51
    const/16 v2, 0x64f4

    .line 52
    .line 53
    iget-object v1, v0, LX/5u6;->A01:LX/0li;

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/5hB;

    .line 62
    .line 63
    iget-object v0, p0, LX/5uF;->A08:LX/5hs;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v1, "WatchDimmingController.prepareForDimming"

    .line 74
    .line 75
    const v0, -0x59e99d72

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    const/16 v1, 0x64f5

    .line 83
    .line 84
    iget-object v0, v4, LX/5hB;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/5hD;

    .line 91
    .line 92
    iput-object v3, v0, LX/5hD;->A06:Landroid/view/Window;

    .line 93
    .line 94
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    :try_start_2
    move-exception v1

    .line 96
    const v0, -0x6a62c982

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :goto_0
    const v0, -0x117f77d3

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {p0, p1, p2}, LX/5uF;->A08(LX/5uF;ZLX/ESL;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-eqz p2, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 116
    .line 117
    const/16 v2, 0x6550

    .line 118
    .line 119
    iget-object v1, v0, LX/5u6;->A01:LX/0li;

    .line 120
    .line 121
    const/16 v0, 0x16

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/5r7;

    .line 128
    .line 129
    iget-object v0, p2, LX/ESL;->A01:LX/3km;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/3km;->A04()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v5, "injectedStoryList"

    .line 136
    .line 137
    const-string v4, "empty"

    .line 138
    .line 139
    invoke-static {v0}, LX/5r7;->A00(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v2, 0x2127

    .line 144
    .line 145
    iget-object v1, v1, LX/5r7;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 153
    .line 154
    const v0, 0x9c0011

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0, v3, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 161
    .line 162
    const/16 v2, 0x6550

    .line 163
    .line 164
    iget-object v1, v0, LX/5u6;->A01:LX/0li;

    .line 165
    .line 166
    const/16 v0, 0x16

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/5r7;

    .line 173
    .line 174
    iget-object v0, p2, LX/ESL;->A01:LX/3km;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/3km;->A04()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v2, v1, v0}, LX/5r7;->A02(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    const v0, 0x7e4e6186

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_1
    move-exception v1

    .line 192
    const v0, 0xb5d0960

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 196
    .line 197
    .line 198
    throw v1
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    .line 0
    const-string v1, "WarionInjectionHelper.maybeCleanUpStoryLazyLoadingShimmerScreenItem"

    .line 1
    .line 2
    const v0, 0x1e80259e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5uF;->A05:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryShimmerScreenItem;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/5uF;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x5d659477

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    const v0, 0x43e49c8

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0B()V
    .locals 5

    .line 0
    const-string v1, "WarionInjectionHelper.maybeOpenPendingVideoWithDelay"

    .line 1
    .line 2
    const v0, -0x422a84ab

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5uF;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, LX/5uF;->A07:LX/5u6;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/5u6;->A0V:Z

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v1, LX/5u6;->A0E:LX/5o7;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, LX/5uF;->A03:LX/ESL;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/ESL;->A01:LX/3km;

    .line 27
    .line 28
    iget-object v0, v0, LX/3km;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/5uF;->A02:Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v1, p0, LX/5uF;->A02:Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-object v0, p0, LX/5uF;->A02:Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x3

    .line 50
    const/16 v2, 0x665f

    .line 51
    .line 52
    iget-object v1, p0, LX/5uF;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/6Fg;

    .line 59
    .line 60
    iget-object v1, p0, LX/5uF;->A03:LX/ESL;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/6Fg;->A01(LX/ESL;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_0
    move-object v0, v1

    .line 81
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 82
    .line 83
    const v0, 0x3852bffd

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    new-instance v4, LX/EOO;

    .line 88
    .line 89
    invoke-direct {v4, p0, v0}, LX/EOO;-><init>(LX/5uF;Lcom/facebook/video/videohome/model/VideoHomeItem;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, LX/5uF;->A04:Ljava/lang/Runnable;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    const/16 v0, 0x2080

    .line 97
    .line 98
    iget-object v2, p0, LX/5uF;->A01:LX/0li;

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/2G3;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const/16 v0, 0x41c7

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/3AM;

    .line 114
    .line 115
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 116
    .line 117
    const-wide v0, 0x202b3000b04e4L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    long-to-int v0, v1

    .line 127
    int-to-long v0, v0

    .line 128
    invoke-interface {v3, v4, v0, v1}, LX/2G3;->Cu7(Ljava/lang/Runnable;J)V

    .line 129
    .line 130
    .line 131
    const v0, -0x156a50bd

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const v0, 0x4990cf3e    # 1186279.8f

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    const v0, 0x19b76149
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    const v0, 0x579bd145

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public final A0C()V
    .locals 5

    .line 0
    const-string v4, "tab_target_id"

    .line 1
    .line 2
    const-string v1, "WarionInjectionHelper.maybeSetFollowedPageToInject"

    .line 3
    .line 4
    const v0, 0x3eda1a0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, LX/3kl;->A03:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, LX/3kl;->A03:Landroid/os/Bundle;

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A06:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 16
    .line 17
    sget-object v0, LX/3kl;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5u6;->A07()LX/5Lz;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "VideoHomeDataController.reloadWithInjectedWatchlistPage"

    .line 48
    .line 49
    const v0, -0x3aba1319

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v1, v0, v2, v0}, LX/5Lz;->A02(LX/5Lz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/ESL;)LX/5RM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, LX/5Lz;->A0F(LX/5Lz;LX/5RM;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    const v0, 0x6dc454c9

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :cond_0
    :try_start_3
    invoke-static {v3}, LX/5Lz;->A08(LX/5Lz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    const v0, 0x546b10d8

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    const v0, -0x3fb92f3f

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :cond_1
    :goto_0
    const v0, 0x50d2bbd0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    const v0, -0x42459073

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final A0D(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const-string v1, "WarionInjectionHelper.mayBeSwitchBackToOrganicMode"

    .line 1
    .line 2
    const v0, 0x10f8d1a2

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v0, 0x41c7

    .line 9
    .line 10
    iget-object v2, p0, LX/5uF;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3AM;

    .line 18
    .line 19
    const/16 v0, 0x4212

    .line 20
    .line 21
    const/16 v5, 0xf

    .line 22
    .line 23
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3ki;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3AM;->A0o(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v1, p0, LX/5uF;->A07:LX/5u6;

    .line 38
    .line 39
    iget-object v0, p0, LX/5uF;->A08:LX/5hs;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/5hs;->A2S()LX/5Lu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/5Lu;->BdO()LX/5Lz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/5u6;->A0H(LX/5Lz;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/5uF;->A07:LX/5u6;

    .line 53
    .line 54
    iget-object v0, v1, LX/5u6;->A0Q:LX/5V0;

    .line 55
    .line 56
    iput-object v0, v1, LX/5u6;->A0P:LX/5V0;

    .line 57
    .line 58
    iget-object v3, v1, LX/5u6;->A0B:LX/5nr;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    const/4 v2, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    :try_start_1
    const/16 v1, 0x41c6

    .line 63
    .line 64
    iget-object v0, v3, LX/5nr;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/4cX;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/4cX;->A0Y()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const v1, 0xc0d4

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/5nr;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/EYY;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    :try_start_2
    iput-object v0, v1, LX/EYY;->A01:LX/5Lz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :try_start_3
    monitor-exit v1

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1

    .line 98
    throw v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    iput-object v0, v3, LX/5nr;->A01:LX/5Lz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    :goto_0
    :try_start_4
    monitor-exit v3

    .line 103
    const/16 v1, 0x4213

    .line 104
    .line 105
    iget-object v0, p0, LX/5uF;->A01:LX/0li;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/3kl;

    .line 113
    .line 114
    iget-object v0, p0, LX/5uF;->A08:LX/5hs;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/16 v2, 0x41c7

    .line 121
    .line 122
    iget-object v1, v3, LX/3kl;->A01:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/3AM;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/3AM;->A0X()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    if-eqz v8, :cond_2

    .line 138
    .line 139
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 140
    .line 141
    sget-object v0, LX/3kl;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const/16 v2, 0xd

    .line 150
    .line 151
    const/16 v1, 0x653e

    .line 152
    .line 153
    iget-object v0, v3, LX/3kl;->A01:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/5q0;

    .line 160
    .line 161
    iget-object v0, v3, LX/5q0;->A04:LX/3AM;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/3AM;->A0X()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v0, v3, LX/5q0;->A01:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-static {v3}, LX/5q0;->A01(LX/5q0;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    iget-boolean v0, v3, LX/5q0;->A02:Z

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    new-instance v7, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, LX/5q0;->A05:Ljava/util/Set;

    .line 189
    .line 190
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 191
    :try_start_5
    iget-object v0, v3, LX/5q0;->A05:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    monitor-exit v1

    .line 198
    goto :goto_1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    monitor-exit v1

    .line 201
    goto/16 :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    .line 203
    :cond_1
    :try_start_6
    iget-object v0, v3, LX/5q0;->A05:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "chaining_depth"

    .line 214
    .line 215
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v2, v3, LX/5q0;->A03:LX/0vv;

    .line 219
    .line 220
    new-instance v1, LX/4Kc;

    .line 221
    .line 222
    invoke-direct {v1, v7}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "403605743523273"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1, v8}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/5q0;->A05:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 233
    .line 234
    .line 235
    :goto_2
    const/4 v0, 0x0

    .line 236
    iput-object v0, v3, LX/5q0;->A01:Ljava/lang/String;

    .line 237
    .line 238
    iput-boolean v4, v3, LX/5q0;->A02:Z

    .line 239
    .line 240
    iput-object v0, v3, LX/5q0;->A00:LX/4h7;

    .line 241
    .line 242
    :cond_2
    const/16 v1, 0x4212

    .line 243
    .line 244
    iget-object v0, p0, LX/5uF;->A01:LX/0li;

    .line 245
    .line 246
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/3ki;

    .line 251
    .line 252
    iput-boolean v4, v0, LX/3ki;->A02:Z

    .line 253
    .line 254
    iput-boolean v4, v0, LX/3ki;->A01:Z

    .line 255
    .line 256
    iput-boolean v4, v0, LX/3ki;->A01:Z

    .line 257
    .line 258
    sput-boolean v4, LX/3AN;->A00:Z

    .line 259
    .line 260
    iget-object v1, p0, LX/5uF;->A07:LX/5u6;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v4, v0}, LX/5u6;->A0J(ZLX/2ue;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    if-ne p1, v0, :cond_4

    .line 269
    .line 270
    iget-object v1, p0, LX/5uF;->A07:LX/5u6;

    .line 271
    .line 272
    iput-boolean v6, v1, LX/5u6;->A0Z:Z

    .line 273
    .line 274
    iget-object v0, v1, LX/5u6;->A0i:LX/5u9;

    .line 275
    .line 276
    iget-boolean v0, v0, LX/5u9;->A00:Z

    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    iput-boolean v6, v1, LX/5u6;->A0Y:Z

    .line 281
    .line 282
    :cond_3
    iget-object v0, v1, LX/5u6;->A0I:LX/5ev;

    .line 283
    .line 284
    iget-object v3, v0, LX/5ev;->A08:LX/5uN;

    .line 285
    .line 286
    const/16 v2, 0x24ed

    .line 287
    .line 288
    iget-object v1, v3, LX/5uN;->A00:LX/0li;

    .line 289
    .line 290
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/1pT;

    .line 295
    .line 296
    iget-object v1, v3, LX/5uN;->A01:LX/1pR;

    .line 297
    .line 298
    const-string v0, "warion_data_freshness_to_watch_feed"

    .line 299
    .line 300
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x41c7

    .line 304
    .line 305
    iget-object v0, p0, LX/5uF;->A01:LX/0li;

    .line 306
    .line 307
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/3AM;

    .line 312
    .line 313
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 314
    .line 315
    const-wide v0, 0x102b300660c53L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 327
    .line 328
    const/16 v2, 0x63f5

    .line 329
    .line 330
    iget-object v1, v0, LX/5u6;->A01:LX/0li;

    .line 331
    .line 332
    const/16 v0, 0x1a

    .line 333
    .line 334
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/5RU;

    .line 339
    .line 340
    iput-boolean v6, v0, LX/5RU;->A01:Z

    .line 341
    .line 342
    :cond_4
    iget-object v1, p0, LX/5uF;->A07:LX/5u6;

    .line 343
    .line 344
    iget-boolean v0, v1, LX/5u6;->A0a:Z

    .line 345
    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    invoke-virtual {v1}, LX/5u6;->A09()V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 352
    .line 353
    iget-object v0, v0, LX/5u6;->A06:LX/5Y3;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/5u6;->A08()Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v0, v4, LX/2qR;->A00:LX/5XX;

    .line 369
    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    new-instance v2, LX/2cv;

    .line 373
    .line 374
    const/4 v1, 0x3

    .line 375
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "updateState:WatchFeedSurface.updateScrollListener"

    .line 383
    .line 384
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_5
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/5u6;->A0G()V

    .line 390
    .line 391
    .line 392
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 393
    .line 394
    if-ne p1, v0, :cond_6

    .line 395
    .line 396
    iget-object v0, p0, LX/5uF;->A07:LX/5u6;

    .line 397
    .line 398
    iget-object v0, v0, LX/5u6;->A0J:LX/5pF;

    .line 399
    .line 400
    iget-object v1, v0, LX/5pF;->A03:LX/3cU;

    .line 401
    .line 402
    iget v0, v1, LX/3cU;->A01:I

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/3cU;->A0B(I)V

    .line 405
    .line 406
    .line 407
    :cond_6
    iget-object v0, p0, LX/5uF;->A08:LX/5hs;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, LX/5hs;->A2c(Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    monitor-exit v3

    .line 415
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 416
    :cond_7
    :goto_4
    const v0, -0x13705358

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :catchall_3
    move-exception v1

    .line 424
    const v0, 0x6e14a954

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 428
    .line 429
    .line 430
    throw v1
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method
