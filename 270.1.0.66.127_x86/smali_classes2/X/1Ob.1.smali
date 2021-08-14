.class public final LX/1Ob;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1Ob;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/navigation/tabbar/state/TabTag;
    .locals 5

    .line 0
    const-wide v1, 0x11b0dc443L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-wide v1, 0x8ea18579L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p1, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-wide v1, 0x5b56ce1cca15bL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, p1, v1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/marketplace/tab/MarketplaceTab;->A00:Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-wide v1, 0x2be546ed64da8L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v0, p1, v1

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/friending/tab/FriendRequestsTab;->A00:Lcom/facebook/friending/tab/FriendRequestsTab;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    const-wide v1, 0x10036ec12bcf3L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v0, p1, v1

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/bookmark/tab/BookmarkTab;->A00:Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const-wide v1, 0x5b24d97a4fc32L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v0, p1, v1

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    const/16 v1, 0x26eb

    .line 73
    .line 74
    iget-object v3, p0, LX/1Ob;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v0, p1, v1

    .line 88
    .line 89
    if-eqz v0, :cond_10

    .line 90
    .line 91
    const-wide v1, 0x1d3400af8f9ceL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v0, p1, v1

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    sget-object v0, Lcom/facebook/games/tab/GamesTab;->A00:Lcom/facebook/games/tab/GamesTab;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    const/16 v1, 0x280f

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    cmp-long v0, p1, v1

    .line 117
    .line 118
    if-eqz v0, :cond_10

    .line 119
    .line 120
    const-wide v1, 0x21531ffed86f8L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v0, p1, v1

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    sget-object v0, Lcom/facebook/saved2/tab/SavedTab;->A00:Lcom/facebook/saved2/tab/SavedTab;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_7
    const-wide v1, 0xacdac0374854L    # 9.38999070370544E-310

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v0, p1, v1

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    sget-object v0, Lcom/facebook/timeline/dashboard/tab/TimelineTab;->A00:Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    const-wide v1, 0xe37725423201L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v0, p1, v1

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    sget-object v0, Lcom/facebook/pages/tab/tabtag/PagesTab;->A00:Lcom/facebook/pages/tab/tabtag/PagesTab;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_9
    const-wide v1, 0x7091eea89b6abL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v0, p1, v1

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    sget-object v0, Lcom/facebook/agora/tab/AgoraSurfaceTab;->A00:Lcom/facebook/agora/tab/AgoraSurfaceTab;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_a
    const/16 v1, 0x23a7

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    cmp-long v0, p1, v1

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_b
    const-wide v1, 0x378ae22b932d7L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmp-long v0, p1, v1

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    sget-object v0, Lcom/facebook/jobsearch/tab/JobsTab;->A00:Lcom/facebook/jobsearch/tab/JobsTab;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_c
    const-wide v1, 0x7b2b7e3bfe3f6L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    cmp-long v0, p1, v1

    .line 204
    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    sget-object v0, Lcom/facebook/compass/tab/CompassSurfaceTab;->A00:Lcom/facebook/compass/tab/CompassSurfaceTab;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_d
    const-wide v1, 0x113cfa3f3faf2L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    cmp-long v0, p1, v1

    .line 216
    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    sget-object v0, Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;->A00:Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_e
    const-wide v1, 0x1af4194f0de27L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmp-long v0, p1, v1

    .line 228
    .line 229
    if-nez v0, :cond_f

    .line 230
    .line 231
    sget-object v0, Lcom/facebook/coronavirus/CoronavirusHubTab;->A00:Lcom/facebook/coronavirus/CoronavirusHubTab;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_f
    const/4 v0, 0x0

    .line 235
    return-object v0

    .line 236
    :cond_10
    return-object v4
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
