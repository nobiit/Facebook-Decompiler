.class public final Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;
.super LX/1Pi;
.source ""

# interfaces
.implements LX/18g;
.implements LX/18i;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/13t;

.field public A03:LX/14t;

.field public A04:Lcom/facebook/api/feedtype/FeedType;

.field public A05:LX/1gi;

.field public A06:Lcom/facebook/feed/fragment/NewsFeedFragment;

.field public A07:Lcom/facebook/feed/fragment/NewsFeedFragment;

.field public A08:LX/1gw;

.field public A09:LX/1fX;

.field public A0A:LX/2MY;

.field public A0B:LX/1nB;

.field public A0C:LX/1l0;

.field public A0D:LX/1gj;

.field public A0E:LX/0li;

.field public A0F:LX/Luo;

.field public A0G:LX/18A;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/0AH;

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1Pi;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0H:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0I:Z

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 16
    .line 17
    invoke-static {p1}, LX/1EU;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0K:LX/0AH;

    .line 22
    .line 23
    const/16 v1, 0x20ff

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 26
    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x1075400002218L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0J:Z

    .line 45
    .line 46
    const/16 v1, 0x20ff

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/2GK;

    .line 55
    .line 56
    const-wide v0, 0x103dc00041265L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0L:Z

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0F:LX/Luo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Luo;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/13t;->A06:LX/13t;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A03(LX/13t;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/1rc;

    .line 13
    .line 14
    const-string/jumbo v0, "manual_refresh"

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "native_newsfeed"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const v1, 0x1c004

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/2Ge;

    .line 40
    .line 41
    sget-object v0, LX/832;->A00:LX/832;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, LX/832;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/832;-><init>(LX/2Ge;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/832;->A00:LX/832;

    .line 51
    .line 52
    :cond_1
    sget-object v0, LX/832;->A00:LX/832;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x16

    .line 58
    .line 59
    const/16 v1, 0x4092

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/3H1;

    .line 68
    .line 69
    sget-object v0, LX/37O;->A04:LX/37O;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/3H1;->A03(LX/37O;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    const/16 v1, 0x2798

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2iY;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/2iY;->A01()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A01(Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A07:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v1, 0x214e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0H:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A06:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v1, 0x2477

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1ei;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1ei;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static A02(Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;ZLcom/facebook/api/feed/FetchFeedResult;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v1, "NewsfeedFragment.onLoadingComplete"

    .line 1
    .line 2
    const v0, 0x601e5fe8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    :try_start_0
    const/16 v1, 0x2588

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1z8;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A03:LX/14t;

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v3, LX/1z8;->A01:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/14t;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2Ty;

    .line 54
    .line 55
    invoke-interface {v2}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v2}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6K()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    const/4 v0, 0x0

    .line 76
    :goto_2
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, v3, LX/1z8;->A01:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v2}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v2}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A07:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-ne v2, v1, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_3
    if-eqz v0, :cond_0

    .line 103
    .line 104
    :cond_4
    const/16 v2, 0x15

    .line 105
    .line 106
    const/16 v1, 0x2240

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/14b;

    .line 115
    .line 116
    const-wide v0, 0x1077a0002227fL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const/16 v2, 0x14

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1, v2}, LX/14c;->A03(JI)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v3, 0xb

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 132
    .line 133
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/2MY;->BNG(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v1, 0x2589

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/1z9;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, LX/1z9;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A07:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/16 v1, 0x2589

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 163
    .line 164
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/1z9;

    .line 169
    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/1z9;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    const/4 v0, 0x1

    .line 181
    :cond_7
    if-eqz v0, :cond_16

    .line 182
    .line 183
    const-string v1, "NewsFeedFragment.handleDataLoaded"

    .line 184
    .line 185
    const v0, -0x3c582e8b

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    if-eqz p2, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 192
    .line 193
    :try_start_1
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A05:LX/1gi;

    .line 194
    .line 195
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/1gi;->A05(Ljava/lang/Iterable;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v3, 0x1

    .line 205
    packed-switch v0, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A09:LX/1fX;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A03:LX/14t;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/14t;->size()I

    .line 215
    .line 216
    .line 217
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onFeedDataLoadError"

    .line 218
    .line 219
    const v0, 0x51643bcf

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 223
    .line 224
    .line 225
    :try_start_2
    const-string v1, "SwipeRefreshController"

    .line 226
    .line 227
    const v0, 0x32ac8e9

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0x9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 234
    .line 235
    :try_start_3
    const/16 v1, 0x23c2

    .line 236
    .line 237
    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A00(Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 246
    .line 247
    .line 248
    :try_start_4
    const v0, 0x7c4135a

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 252
    .line 253
    .line 254
    const-string v1, "TofuController"

    .line 255
    .line 256
    const v0, -0x26ba1f0

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    const v0, -0x4f11e7a0

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 267
    .line 268
    .line 269
    const-string v1, "TailLoaderController"

    .line 270
    .line 271
    const v0, -0x44071ec5

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 275
    .line 276
    .line 277
    :try_start_5
    iget-object v3, v4, LX/1fX;->A07:LX/1er;

    .line 278
    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    sget-object v0, LX/2Zh;->A01:LX/2Zh;

    .line 282
    .line 283
    iput-object v0, v3, LX/1er;->A05:LX/2Zh;

    .line 284
    .line 285
    iget-object v2, v3, LX/1er;->A03:LX/1ml;

    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    iget-object v1, v3, LX/1er;->A00:Landroid/content/Context;

    .line 290
    .line 291
    const v0, 0x7f12092f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v3, LX/1er;->A06:LX/1et;

    .line 299
    .line 300
    invoke-interface {v2, v1, v0}, LX/1mm;->C1w(Ljava/lang/String;LX/1et;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    const/4 v2, 0x3

    .line 304
    :cond_a
    const v0, 0x26a6fd7b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 305
    .line 306
    .line 307
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 308
    .line 309
    .line 310
    const-string v1, "EndOfFeedOptOutController"

    .line 311
    .line 312
    const v0, -0x52778f1c

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v3, v2, 0x1

    .line 319
    .line 320
    const v0, 0x2c7b5c0f

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 324
    .line 325
    .line 326
    const-string v1, "EndOfFeedStickyHeaderController"

    .line 327
    .line 328
    const v0, 0x112e9b3c

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 332
    .line 333
    .line 334
    :try_start_7
    const/16 v2, 0x248b

    .line 335
    .line 336
    iget-object v1, v4, LX/1fX;->A0B:LX/0li;

    .line 337
    .line 338
    const/16 v0, 0x34

    .line 339
    .line 340
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/1ft;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/1ft;->A00()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    :cond_b
    const v0, -0x392325f9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 355
    .line 356
    .line 357
    :try_start_8
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 358
    .line 359
    .line 360
    const-string v1, "EndOfFeedSurveyController"

    .line 361
    .line 362
    const v0, 0x25a7992d

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 366
    .line 367
    .line 368
    :try_start_9
    const/16 v2, 0x249a

    .line 369
    .line 370
    iget-object v1, v4, LX/1fX;->A0B:LX/0li;

    .line 371
    .line 372
    const/16 v0, 0x36

    .line 373
    .line 374
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/1gG;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/1gG;->A03()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    :cond_c
    const v0, 0x46539ce1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 389
    .line 390
    .line 391
    :try_start_a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 392
    .line 393
    .line 394
    const-string v1, "JewelBadgeFetchController"

    .line 395
    .line 396
    const v0, 0x79ad66a0

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 400
    .line 401
    .line 402
    :try_start_b
    iget-object v0, v4, LX/1fX;->A03:LX/1fW;

    .line 403
    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    add-int/lit8 v3, v3, 0x1

    .line 407
    .line 408
    :cond_d
    const v0, 0x1304c346
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 409
    .line 410
    .line 411
    :try_start_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 412
    .line 413
    .line 414
    const/16 v2, 0x3b

    .line 415
    .line 416
    const/16 v1, 0x2650

    .line 417
    .line 418
    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    .line 419
    .line 420
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/2GY;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 427
    .line 428
    .line 429
    :try_start_d
    const v0, 0x37bd4636

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x5

    .line 436
    const/16 v1, 0x214e

    .line 437
    .line 438
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 439
    .line 440
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A03:LX/14t;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/14t;->size()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-lez v0, :cond_e

    .line 457
    .line 458
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0C:LX/1l0;

    .line 459
    .line 460
    invoke-virtual {v0}, LX/1l2;->B4Z()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/4 v0, 0x1

    .line 465
    if-eqz v1, :cond_f

    .line 466
    .line 467
    :cond_e
    const/4 v0, 0x0

    .line 468
    :cond_f
    if-eqz v0, :cond_10

    .line 469
    .line 470
    if-eqz v4, :cond_10

    .line 471
    .line 472
    new-instance v3, LX/Glb;

    .line 473
    .line 474
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A00:Landroid/content/Context;

    .line 475
    .line 476
    invoke-direct {v3, v0}, LX/Glb;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, LX/GlY;

    .line 480
    .line 481
    invoke-direct {v1, p0, v3}, LX/GlY;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;LX/Glb;)V

    .line 482
    .line 483
    .line 484
    const v0, 0x7f0a24bc

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    const v2, 0x82de

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 498
    .line 499
    const/16 v0, 0x8

    .line 500
    .line 501
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LX/7p1;

    .line 506
    .line 507
    const/16 v0, 0x2710

    .line 508
    .line 509
    invoke-virtual {v1, v3, v0}, LX/7p1;->A01(Landroid/view/View;I)LX/Luo;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iput-object v2, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0F:LX/Luo;

    .line 514
    .line 515
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A01:Landroid/view/View;

    .line 516
    .line 517
    iput-object v1, v2, LX/Luo;->A01:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v2}, LX/Luo;->A02()V

    .line 520
    .line 521
    .line 522
    :cond_10
    if-eqz p4, :cond_11

    .line 523
    .line 524
    iget-object v3, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A00:Landroid/content/Context;

    .line 525
    .line 526
    if-eqz v3, :cond_11

    .line 527
    .line 528
    const/16 v2, 0xc

    .line 529
    .line 530
    const v1, 0xa3a6

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 534
    .line 535
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/BmR;

    .line 540
    .line 541
    invoke-virtual {v0, v3, p4}, LX/BmR;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    :cond_11
    iput-boolean v4, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0H:Z

    .line 546
    .line 547
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 548
    :catchall_0
    move-exception v1

    .line 549
    const v0, -0x59633ba6

    .line 550
    .line 551
    .line 552
    :try_start_e
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :catchall_1
    move-exception v1

    .line 557
    const v0, -0x6f3e7f39

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :catchall_2
    move-exception v1

    .line 565
    const v0, 0x66a8199a

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :catchall_3
    move-exception v1

    .line 573
    const v0, 0x17c88314

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_5

    .line 580
    :catchall_4
    move-exception v1

    .line 581
    const v0, -0x1c3a147d

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 585
    .line 586
    .line 587
    :goto_5
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 588
    :catchall_5
    :try_start_f
    move-exception v1

    .line 589
    const v0, 0x5b1f7b60

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :pswitch_1
    const/4 v2, 0x0

    .line 597
    if-nez p1, :cond_12

    .line 598
    .line 599
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 600
    .line 601
    invoke-interface {v0}, LX/2MY;->BsW()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_12

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    :cond_12
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A09:LX/1fX;

    .line 609
    .line 610
    if-eqz p1, :cond_14

    .line 611
    .line 612
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 613
    .line 614
    :goto_6
    invoke-virtual {v1, v0, v3}, LX/1fX;->A02(Ljava/lang/Integer;Z)V

    .line 615
    .line 616
    .line 617
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0I:Z

    .line 618
    .line 619
    if-eqz v0, :cond_13

    .line 620
    .line 621
    iput-boolean v2, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0I:Z

    .line 622
    .line 623
    :cond_13
    new-instance v1, LX/1zr;

    .line 624
    .line 625
    invoke-direct {v1}, LX/1zr;-><init>()V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A02:LX/13t;

    .line 629
    .line 630
    if-eqz v0, :cond_15

    .line 631
    .line 632
    invoke-virtual {v0}, LX/13t;->A00()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_15

    .line 637
    .line 638
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0D:LX/1gj;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 645
    .line 646
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 647
    :cond_15
    :goto_7
    :try_start_10
    const v0, 0x16e98529

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :catchall_6
    move-exception v1

    .line 655
    const v0, 0x111168db

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 659
    .line 660
    .line 661
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 662
    :cond_16
    :goto_8
    const v0, 0x4fe87ef2    # 7.8012672E9f

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :catchall_7
    move-exception v1

    .line 670
    const v0, 0x7782b8da

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    nop

    .line 678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final A03(LX/13t;)V
    .locals 8

    .line 0
    sget-object v0, LX/13t;->A08:LX/13t;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x200103c600051202L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A02:LX/13t;

    .line 29
    .line 30
    new-instance v1, LX/2bk;

    .line 31
    .line 32
    invoke-direct {v1}, LX/2bk;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LX/13t;->A00()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0D:LX/1gj;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v4, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A09:LX/1fX;

    .line 49
    .line 50
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onRefreshFeed"

    .line 51
    .line 52
    const v0, 0x5cf73863

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    const-string v1, "FeedNuxBubbleController"

    .line 59
    .line 60
    const v0, -0x7310b1fc

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0xd
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 67
    .line 68
    :try_start_1
    const/16 v1, 0x24c5

    .line 69
    .line 70
    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1ka;

    .line 77
    .line 78
    const/16 v2, 0x24c6

    .line 79
    .line 80
    iget-object v1, v0, LX/1ka;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/1kb;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iget-object v1, v2, LX/1kb;->A0B:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v2, v0}, LX/1kb;->A09(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 101
    .line 102
    .line 103
    :try_start_2
    const/4 v7, 0x1

    .line 104
    const v0, -0x69371197

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "FbStoriesFeedTrayRefreshController"

    .line 111
    .line 112
    const v0, 0x12b421a0

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 116
    .line 117
    .line 118
    :try_start_3
    const/16 v1, 0x61ce

    .line 119
    .line 120
    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    .line 121
    .line 122
    const/16 v2, 0x11

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/4nU;

    .line 129
    .line 130
    iget-object v0, v0, LX/4nU;->A01:LX/0AH;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/17l;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/17l;->A05()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/4nU;

    .line 151
    .line 152
    const/16 v1, 0x2272

    .line 153
    .line 154
    iget-object v0, v5, LX/4nU;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/17s;

    .line 161
    .line 162
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v6, "pull_to_refresh"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v0, "story_tray"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6, v0, v1}, LX/17s;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, LX/4nU;->A02:LX/0AH;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/2NE;

    .line 182
    .line 183
    const/16 v2, 0x2690

    .line 184
    .line 185
    iget-object v1, v5, LX/4nU;->A00:LX/0li;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/2NJ;

    .line 193
    .line 194
    invoke-virtual {v0, v6}, LX/2NJ;->A00(Ljava/lang/String;)LX/2NK;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/2NK;->A01()LX/2NN;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, LX/2NE;->A0C(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x274d

    .line 206
    .line 207
    iget-object v0, v5, LX/4nU;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/2bl;

    .line 214
    .line 215
    const/16 v1, 0x2725

    .line 216
    .line 217
    iget-object v0, v5, LX/4nU;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/2Z4;

    .line 224
    .line 225
    const/16 v2, 0x20ff

    .line 226
    .line 227
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/2GK;

    .line 235
    .line 236
    const-wide v0, 0x1043100111376L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, LX/2bl;->A01(Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    const/4 v7, 0x2

    .line 253
    :cond_3
    const v0, -0x622dc182
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 254
    .line 255
    .line 256
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 257
    .line 258
    .line 259
    const-string v1, "ViewportMonitorFragmentController"

    .line 260
    .line 261
    const v0, -0x327ea7b5

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const/16 v2, 0x1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 268
    .line 269
    :try_start_5
    const/16 v1, 0x2484

    .line 270
    .line 271
    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    .line 272
    .line 273
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LX/1fh;

    .line 278
    .line 279
    sget-object v0, LX/13t;->A01:LX/13t;

    .line 280
    .line 281
    if-eq p1, v0, :cond_4

    .line 282
    .line 283
    sget-object v0, LX/13t;->A0C:LX/13t;

    .line 284
    .line 285
    if-eq p1, v0, :cond_4

    .line 286
    .line 287
    sget-object v1, LX/13t;->A09:LX/13t;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    if-ne p1, v1, :cond_5

    .line 291
    .line 292
    :cond_4
    const/4 v0, 0x1

    .line 293
    :cond_5
    if-nez v0, :cond_7

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    const/16 v1, 0x24a5

    .line 297
    .line 298
    iget-object v0, v3, LX/1fh;->A03:LX/0li;

    .line 299
    .line 300
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, LX/1gY;

    .line 305
    .line 306
    iget-object v0, v6, LX/1gY;->A09:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    new-instance v3, LX/07K;

    .line 313
    .line 314
    invoke-direct {v3}, LX/07K;-><init>()V

    .line 315
    .line 316
    .line 317
    :goto_0
    iget-object v1, v6, LX/1gY;->A05:LX/07K;

    .line 318
    .line 319
    invoke-virtual {v1}, LX/07K;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ge v2, v0, :cond_6

    .line 324
    .line 325
    invoke-virtual {v1, v2}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v0, 0x1

    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_6
    const/4 v1, 0x0

    .line 341
    :goto_1
    if-ge v1, v5, :cond_7

    .line 342
    .line 343
    iget-object v0, v6, LX/1gY;->A09:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/1fe;

    .line 350
    .line 351
    invoke-interface {v0, v3}, LX/1fZ;->Cb3(LX/07K;)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 357
    :cond_7
    :try_start_6
    add-int/lit8 v5, v7, 0x1

    .line 358
    .line 359
    const v0, 0x429fb7a0

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 363
    .line 364
    .line 365
    const-string v1, "DeviceRequestsNewsFeedScanningController"

    .line 366
    .line 367
    const v0, 0x22daaff4

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    const/16 v2, 0x23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 374
    .line 375
    :try_start_7
    const/16 v1, 0x24ff

    .line 376
    .line 377
    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    .line 378
    .line 379
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LX/1q5;

    .line 384
    .line 385
    const/16 v2, 0x2008

    .line 386
    .line 387
    iget-object v1, v3, LX/1q5;->A00:LX/0li;

    .line 388
    .line 389
    const/4 v0, 0x7

    .line 390
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_8

    .line 401
    .line 402
    sget-object v0, LX/13t;->A06:LX/13t;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    invoke-static {v3}, LX/1q5;->A01(LX/1q5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 411
    .line 412
    .line 413
    :cond_8
    :try_start_8
    add-int/lit8 v3, v5, 0x1

    .line 414
    .line 415
    const v0, 0x5813cee3

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 419
    .line 420
    .line 421
    const-string v1, "WorkNewsFeedTopSectionAdapterController"

    .line 422
    .line 423
    const v0, 0x4a17f25c    # 2489495.0f

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 427
    .line 428
    .line 429
    :try_start_9
    const/16 v2, 0x275f

    .line 430
    .line 431
    iget-object v1, v4, LX/1fX;->A0B:LX/0li;

    .line 432
    .line 433
    const/16 v0, 0x24

    .line 434
    .line 435
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/2dY;

    .line 440
    .line 441
    invoke-virtual {v0}, LX/2dY;->A01()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_9

    .line 446
    .line 447
    add-int/lit8 v3, v3, 0x1

    .line 448
    .line 449
    :cond_9
    const v0, -0x66e4b99e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 450
    .line 451
    .line 452
    :try_start_a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 453
    .line 454
    .line 455
    const/16 v2, 0x3b

    .line 456
    .line 457
    const/16 v1, 0x2650

    .line 458
    .line 459
    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    .line 460
    .line 461
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/2GY;

    .line 466
    .line 467
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 468
    .line 469
    .line 470
    const v0, -0x5952b8bb

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, LX/13t;->A00()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_a

    .line 481
    .line 482
    const/16 v2, 0x12

    .line 483
    .line 484
    const/16 v1, 0x61cf

    .line 485
    .line 486
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    .line 487
    .line 488
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, LX/4nV;

    .line 493
    .line 494
    iget-object v0, v3, LX/4nV;->A00:LX/2G3;

    .line 495
    .line 496
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 497
    .line 498
    .line 499
    iget-object v0, v3, LX/4nV;->A02:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const-wide/16 v0, 0xe10

    .line 506
    .line 507
    invoke-virtual {v3, v0, v1}, LX/4nV;->A01(J)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-object v1, v3, LX/4nV;->A02:Ljava/util/List;

    .line 512
    .line 513
    sub-int/2addr v2, v0

    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 520
    .line 521
    .line 522
    iget-object v2, v3, LX/4nV;->A02:Ljava/util/List;

    .line 523
    .line 524
    iget-object v0, v3, LX/4nV;->A01:LX/01A;

    .line 525
    .line 526
    invoke-interface {v0}, LX/01A;->now()J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0C:LX/1l0;

    .line 538
    .line 539
    if-eqz v1, :cond_a

    .line 540
    .line 541
    new-instance v0, LX/4nW;

    .line 542
    .line 543
    invoke-direct {v0, p0}, LX/4nW;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/1l2;->ASN(LX/18Z;)V

    .line 547
    .line 548
    .line 549
    :cond_a
    sget-object v0, LX/13t;->A09:LX/13t;

    .line 550
    .line 551
    if-ne p1, v0, :cond_b

    .line 552
    .line 553
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 554
    .line 555
    invoke-interface {v0}, LX/2MY;->Am1()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_b
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 560
    .line 561
    invoke-interface {v0, p1}, LX/2MY;->BvE(LX/13t;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :catchall_0
    move-exception v1

    .line 566
    const v0, 0x30d26e92

    .line 567
    .line 568
    .line 569
    goto :goto_2

    .line 570
    :catchall_1
    :try_start_b
    move-exception v1

    .line 571
    const v0, 0x554cc5b8

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :catchall_2
    move-exception v1

    .line 579
    const v0, 0x74f7a2fd

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 583
    .line 584
    .line 585
    goto :goto_3

    .line 586
    :catchall_3
    move-exception v1

    .line 587
    const v0, 0x35398294

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 591
    .line 592
    .line 593
    goto :goto_3

    .line 594
    :catchall_4
    move-exception v1

    .line 595
    const v0, 0x136ae3ef

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_3

    .line 602
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 603
    .line 604
    .line 605
    :goto_3
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 606
    :catchall_5
    move-exception v1

    .line 607
    const v0, 0x550e4354

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 611
    .line 612
    .line 613
    throw v1
    .line 614
    .line 615
    .line 616
    .line 617
.end method

.method public final CBr(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A01(Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Ckq()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A00(Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
