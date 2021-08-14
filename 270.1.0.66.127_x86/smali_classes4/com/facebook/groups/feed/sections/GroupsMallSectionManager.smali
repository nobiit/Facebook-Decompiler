.class public Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Mh;
.implements LX/0Dh;


# static fields
.field public static final A0S:LX/6LG;


# instance fields
.field public A00:LX/08O;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public A03:LX/2Gw;

.field public A04:LX/6LD;

.field public A05:LX/6NE;

.field public A06:LX/6NF;

.field public A07:LX/6LM;

.field public A08:LX/0li;

.field public A09:Lcom/facebook/litho/LithoView;

.field public A0A:LX/5Y3;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/5M4;

.field public final A0P:LX/6LA;

.field public final A0Q:LX/3RW;

.field public final A0R:LX/6LB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Mi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Mi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0S:LX/6LG;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;LX/5Y3;LX/3RW;LX/6LA;LX/6LB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0N:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0M:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0K:Z

    .line 9
    .line 10
    sget-object v0, LX/08O;->A03:LX/08O;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A00:LX/08O;

    .line 13
    .line 14
    new-instance v0, LX/6Mj;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/6Mj;-><init>(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0O:LX/5M4;

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0A:LX/5Y3;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0Q:LX/3RW;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0P:LX/6LA;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0R:LX/6LB;

    .line 37
    .line 38
    return-void
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

.method private A00(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A00(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method

.method public static A01(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0H:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0G:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const/16 v2, 0x63b9

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5MC;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5MC;->A01()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x644d

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/5Wh;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0H:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0G:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, LX/5Uw;

    .line 46
    .line 47
    invoke-direct {v2}, LX/5Uw;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v8, v2, LX/5Uw;->A01:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v1, v2, LX/5Uw;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v7, v2, LX/5Uw;->A07:Ljava/util/List;

    .line 57
    .line 58
    iput-object v5, v2, LX/5Uw;->A06:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, LX/5Uw;->A01(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, LX/5Uw;->A04:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v5, Lcom/facebook/api/feedtype/FeedType;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/5Uw;->A00()Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A09:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 72
    .line 73
    invoke-direct {v5, v1, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/facebook/api/feed/FeedFetchContext;

    .line 77
    .line 78
    invoke-direct {v4, v8}, Lcom/facebook/api/feed/FeedFetchContext;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x20ff

    .line 82
    .line 83
    iget-object v1, v6, LX/5Wh;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/2GK;

    .line 91
    .line 92
    const-wide v0, 0x1013e0004060cL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x3

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/16 v1, 0x644f

    .line 105
    .line 106
    iget-object v0, v6, LX/5Wh;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;

    .line 113
    .line 114
    invoke-static {v7}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v6, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    iget-object v2, v6, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A04:LX/2GK;

    .line 125
    .line 126
    const-wide v0, 0x3013e000200a0L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, v6, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A06:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, v6, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    invoke-static {v6, v2}, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A01(Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v6, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_0
    monitor-exit v1

    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v1

    .line 152
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    iget-object v0, v6, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A03:Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object v1, v6, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A08:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_1
    iget-object v0, v6, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A03:Ljava/lang/Integer;

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    const-string v0, ""

    .line 168
    .line 169
    invoke-static {v6, v0}, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A01(Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;Ljava/lang/String;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v6, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A03:Ljava/lang/Integer;

    .line 174
    .line 175
    :cond_3
    monitor-exit v1

    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :goto_1
    throw v0

    .line 180
    :cond_4
    :goto_2
    iget-object v0, v6, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A03:Ljava/lang/Integer;

    .line 181
    .line 182
    :goto_3
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :cond_5
    new-instance v1, LX/16A;

    .line 189
    .line 190
    invoke-direct {v1}, LX/16A;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v5, v1, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 194
    .line 195
    iput v3, v1, LX/16A;->A00:I

    .line 196
    .line 197
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 198
    .line 199
    iput-object v0, v1, LX/16A;->A08:LX/1Ez;

    .line 200
    .line 201
    iput-object v4, v1, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 202
    .line 203
    invoke-virtual {v1}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v2, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A00:LX/08O;

    .line 208
    .line 209
    sget-object v0, LX/08O;->A02:LX/08O;

    .line 210
    .line 211
    const-string v1, "GroupsMallSectionManager"

    .line 212
    .line 213
    if-ne v2, v0, :cond_6

    .line 214
    .line 215
    const-string v0, "updateDataFetchConfigWithFetchFeedParams() is called after onDestroy()"

    .line 216
    .line 217
    :goto_4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-static {p0}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A02(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    iget-object v3, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0A:LX/5Y3;

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    const/16 v1, 0x644d

    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/5Wh;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, LX/5Wh;->A01(Lcom/facebook/api/feed/FetchFeedParams;)LX/4s7;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "GROUP_MALL_SURFACE_KEY_FEED"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, LX/5Y3;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    const-string v0, "updateDataFetchConfigWithFetchFeedParams() unexpected mSurfaceHelper==null"

    .line 251
    .line 252
    goto :goto_4
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static A02(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A09:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A00:LX/08O;

    .line 5
    .line 6
    sget-object v0, LX/08O;->A02:LX/08O;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "GroupsMallSectionManager"

    .line 11
    .line 12
    const-string v0, "updateGroupMallFeed() is called after onDestroy"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A05:LX/6NE;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0L:Z

    .line 23
    .line 24
    iget-object v0, v0, LX/6NE;->A00:LX/6LO;

    .line 25
    .line 26
    iget-object v0, v0, LX/6LO;->A0L:LX/5Y3;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "onUpdateSurfaces"

    .line 35
    .line 36
    const v0, 0x5c7449c5

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v1, LX/6OT;

    .line 46
    .line 47
    invoke-direct {v1}, LX/6OT;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v1, LX/6OT;->A00:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iput-boolean v3, v1, LX/6OT;->A01:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static A03(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;ZLcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_8

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0I:Z

    .line 30
    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0J:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A6H()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    :cond_0
    new-instance v3, LX/BoM;

    .line 44
    .line 45
    const/16 v2, 0x200d

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v3, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A07:LX/6LM;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, v0, LX/6LM;->A0A:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-static {v0}, LX/6MG;->A0d(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A07:LX/6LM;

    .line 74
    .line 75
    iget-object v0, v0, LX/6LM;->A0A:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/6MG;->A0d(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x2c0

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A07:LX/6LM;

    .line 88
    .line 89
    iget-object v0, v0, LX/6LM;->A0A:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, LX/6MG;->A0d(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xb2

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v2}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const v1, 0x7f122128

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0A:LX/5Y3;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    const-string v0, "GROUP_MALL_SURFACE_KEY_HEADER"

    .line 126
    .line 127
    filled-new-array {v0}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/5Y3;->A0H([Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    const/4 v2, 0x6

    .line 161
    const/16 v1, 0x63b9

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/5MC;

    .line 170
    .line 171
    invoke-virtual {v0, p2, v3}, LX/5MC;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-static {p0}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A02(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v1, 0x1

    .line 195
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const v0, 0x7f12212a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, LX/OWE;->A09(I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f122129

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/OWE;->A08(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_8
    invoke-virtual {v4, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 229
    .line 230
    .line 231
    goto :goto_1
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static A04(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0H:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0M:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0N:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :cond_3
    return v0
    .line 25
.end method


# virtual methods
.method public final A05()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0A:LX/5Y3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A09:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A00(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A06()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/16 v0, 0x24f6

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1po;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/16 v0, 0x201e

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v4}, LX/1po;->A01(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A00:LX/08O;

    .line 1
    .line 2
    sget-object v0, LX/08O;->A02:LX/08O;

    .line 3
    .line 4
    const-string v2, "GroupsMallSectionManager"

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "refreshFeed() is called after onDestroy()"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0A:LX/5Y3;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "GROUP_MALL_SURFACE_KEY_FEED"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/5Y3;->A0H([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "refreshFeed() unexpected mSurfaceHelper==null"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A00:LX/08O;

    .line 1
    .line 2
    sget-object v0, LX/08O;->A02:LX/08O;

    .line 3
    .line 4
    const-string v1, "GroupsMallSectionManager"

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "refreshGroup() is called after onDestroy()"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A01(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0A:LX/5Y3;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5Y3;->A0A()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "refreshGroup() unexpected mSurfaceHelper==null"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C2o(LX/1hU;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0P:LX/6LA;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LX/6LA;->A00:LX/0Eh;

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0R:LX/6LB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, LX/6LB;->A00:LX/1yk;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A09:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    if-eqz p2, :cond_8

    .line 22
    .line 23
    invoke-virtual {v1, p2}, LX/0Eh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p2}, LX/0Eh;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    move-object v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "CreateLivingRoomActionLink"

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A64()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-static {p1}, LX/E1c;->A00(LX/1hU;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    new-instance v1, Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v1, v4, v0}, Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v4}, LX/1yl;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/4MF;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-boolean v0, v1, LX/4MF;->A01:Z

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v1, LX/4MF;->A01:Z

    .line 90
    .line 91
    iput-object v2, v1, LX/4MF;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :goto_1
    if-nez v0, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x600

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/feedplugins/calltoaction/persistent/NativeTemplatesCallToActionStateKey;

    .line 109
    .line 110
    invoke-direct {v0, v4}, Lcom/facebook/feedplugins/calltoaction/persistent/NativeTemplatesCallToActionStateKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0, v4}, LX/1yl;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/4zO;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-boolean v0, v1, LX/4zO;->A00:Z

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v1, LX/4zO;->A00:Z

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :goto_2
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-static {v4}, LX/5S8;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/feedplugins/calltoaction/persistent/ThreeDPhotoCallToActionKey;

    .line 138
    .line 139
    invoke-direct {v0, v4}, Lcom/facebook/feedplugins/calltoaction/persistent/ThreeDPhotoCallToActionKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0, v4}, LX/1yl;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/E1d;

    .line 147
    .line 148
    iget-boolean v0, v1, LX/E1d;->A00:Z

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v1, LX/E1d;->A00:Z

    .line 154
    .line 155
    invoke-virtual {v1, p1}, LX/E1d;->A00(LX/1hU;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :goto_3
    const/4 v0, 0x0

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    :cond_3
    const/4 v0, 0x1

    .line 163
    :cond_4
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-static {v4}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v0}, [LX/1w5;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, LX/1yl;->Ble([LX/1w5;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    const/4 v1, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v0, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const/4 v0, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    return-void
.end method

.method public onAny(LX/08J;LX/08S;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_ANY:LX/08S;
    .end annotation

    .line 0
    invoke-interface {p1}, LX/08J;->BDP()LX/08L;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08L;->A05()LX/08O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A00:LX/08O;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_DESTROY:LX/08S;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A09:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    iput-object v3, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object v3, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A04:LX/6LD;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0R:LX/6LB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v3, v0, LX/6LB;->A00:LX/1yk;

    .line 12
    .line 13
    :cond_0
    iput-object v3, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A02:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    iput-object v3, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0H:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v3, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0G:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A07:LX/6LM;

    .line 24
    .line 25
    iput-object v3, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const/16 v1, 0x63b9

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5MC;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5MC;->A02()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0A:LX/5Y3;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A05:LX/6NE;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A06:LX/6NF;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A03:LX/2Gw;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0P:LX/6LA;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object v3, v0, LX/6LA;->A00:LX/0Eh;

    .line 61
    .line 62
    :cond_2
    const/16 v1, 0x6552

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/5rI;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, v1, LX/5rI;->A02:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    const/16 v1, 0x6552

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/5rI;

    .line 89
    .line 90
    invoke-static {v0}, LX/5rI;->A00(LX/5rI;)LX/1hV;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v2, 0x24b0

    .line 95
    .line 96
    iget-object v1, v0, LX/5rI;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1gj;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_PAUSE:LX/08S;
    .end annotation

    return-void
.end method
