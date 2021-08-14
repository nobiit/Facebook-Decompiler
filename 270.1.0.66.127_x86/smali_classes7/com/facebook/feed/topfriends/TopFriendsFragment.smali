.class public final Lcom/facebook/feed/topfriends/TopFriendsFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:I

.field public A02:LX/5Y3;


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


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x109f3f81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/feed/topfriends/TopFriendsFragment;->A02:LX/5Y3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x62433c35

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x3e046598

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x2127

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/feed/topfriends/TopFriendsFragment;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const v1, 0x2c00001

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 26
    .line 27
    .line 28
    const v0, -0x42168874

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A1d()V
    .locals 5

    .line 0
    const v0, 0x5c73954e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x6006

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/feed/topfriends/TopFriendsFragment;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/3s3;

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/feed/topfriends/TopFriendsFragment;->A01:I

    .line 22
    .line 23
    int-to-long v1, v0

    .line 24
    const-string v0, "leaves_dive"

    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2}, LX/3s3;->A00(LX/3s3;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const v0, 0x389e85e5

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x6006

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/feed/topfriends/TopFriendsFragment;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/3s3;

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/feed/topfriends/TopFriendsFragment;->A01:I

    .line 15
    .line 16
    int-to-long v1, v0

    .line 17
    const-string v0, "enters_dive"

    .line 18
    .line 19
    invoke-static {v3, v0, v1, v2}, LX/3s3;->A00(LX/3s3;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A1y(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/facebook/feed/topfriends/TopFriendsFragment;->A00:LX/0li;

    .line 18
    .line 19
    const v1, 0x8440

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/feed/topfriends/TopFriendsFragment;->A02:LX/5Y3;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "story_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "tracking_key"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v0, "actor_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0x3df

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/facebook/feed/topfriends/TopFriendsFragment;->A01:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/facebook/feed/topfriends/TopFriendsFragment;->A02:LX/5Y3;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LX/1PS;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LX/FQo;

    .line 50
    .line 51
    invoke-direct {v4}, LX/FQo;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/FQm;

    .line 55
    .line 56
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/FQm;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v4, LX/FQo;->A00:LX/FQm;

    .line 65
    .line 66
    iput-object v2, v4, LX/FQo;->A01:LX/1PS;

    .line 67
    .line 68
    iget-object v0, v4, LX/FQo;->A02:Ljava/util/BitSet;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/FQo;->A00:LX/FQm;

    .line 74
    .line 75
    iput-object v7, v0, LX/FQm;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v4, LX/FQo;->A02:Ljava/util/BitSet;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/FQo;->A00:LX/FQm;

    .line 84
    .line 85
    iput-object v6, v0, LX/FQm;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v4, LX/FQo;->A02:Ljava/util/BitSet;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/FQo;->A00:LX/FQm;

    .line 94
    .line 95
    iput-object v5, v0, LX/FQm;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v4, LX/FQo;->A02:Ljava/util/BitSet;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/facebook/feed/topfriends/TopFriendsFragment;->A01:I

    .line 104
    .line 105
    iget-object v0, v4, LX/FQo;->A00:LX/FQm;

    .line 106
    .line 107
    iput v1, v0, LX/FQm;->A00:I

    .line 108
    .line 109
    iget-object v1, v4, LX/FQo;->A02:Ljava/util/BitSet;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v4, LX/FQo;->A02:Ljava/util/BitSet;

    .line 116
    .line 117
    iget-object v1, v4, LX/FQo;->A03:[Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v4, LX/FQo;->A00:LX/FQm;

    .line 124
    .line 125
    const-string v0, "TopFriendsFragment"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, p0, v1, v0}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
.end method

.method public final onPause()V
    .locals 11

    .line 0
    const v0, -0x3859f7df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const v2, 0xc03c

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/feed/topfriends/TopFriendsFragment;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/E13;

    .line 21
    .line 22
    iget-object v0, v10, LX/FQh;->A00:LX/07K;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/07K;->size()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v0, v10, LX/FQh;->A01:LX/01A;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01A;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v8, :cond_1

    .line 36
    .line 37
    iget-object v0, v10, LX/FQh;->A00:LX/07K;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/facebook/graphql/model/FeedUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long v0, v6, v2

    .line 58
    .line 59
    invoke-virtual {v10, v4, v0, v1}, LX/FQh;->A01(Lcom/facebook/graphql/model/FeedUnit;J)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v10, LX/FQh;->A00:LX/07K;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v4, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const v0, -0x47f88889

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v9}, LX/05B;->A08(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, 0x4cf7b3c5    # 1.29867304E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v2, 0xc03c

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/feed/topfriends/TopFriendsFragment;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/E13;

    .line 21
    .line 22
    iget-object v0, v7, LX/FQh;->A00:LX/07K;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/07K;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v7, LX/FQh;->A01:LX/01A;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01A;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v0, v7, LX/FQh;->A00:LX/07K;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/07K;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v4, :cond_0

    .line 44
    .line 45
    iget-object v2, v7, LX/FQh;->A00:LX/07K;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v0, -0x79e3e871

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v8}, LX/05B;->A08(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
