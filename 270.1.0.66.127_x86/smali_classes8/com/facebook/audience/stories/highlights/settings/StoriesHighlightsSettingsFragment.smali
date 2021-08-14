.class public final Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/1rW;


# instance fields
.field public A00:Landroid/content/ComponentName;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A01:LX/IUj;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:LX/4UO;

.field public final A07:LX/0r1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A04:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/IUp;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/IUp;-><init>(Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A07:LX/0r1;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    new-instance v6, LX/1GY;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, LX/IUh;

    .line 12
    .line 13
    invoke-direct {v7}, LX/IUh;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, v6, LX/1GY;->A0B:LX/1Gi;

    .line 17
    .line 18
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f040403

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, LX/1Gi;->A05(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v6, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A01:LX/IUj;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    new-instance v2, LX/DsX;

    .line 53
    .line 54
    invoke-direct {v2}, LX/DsX;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/DsV;

    .line 58
    .line 59
    invoke-direct {v1, v2}, LX/DsV;-><init>(LX/DsX;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-object v1, v7, LX/IUh;->A00:LX/DsV;

    .line 63
    .line 64
    new-instance v1, LX/IUk;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LX/IUk;-><init>(Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v7, LX/IUh;->A01:LX/IUk;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    const-string v1, "source"

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x2a9

    .line 80
    .line 81
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v1, 0x0

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v1, 0x1

    .line 93
    :cond_2
    iput-boolean v1, v7, LX/IUh;->A02:Z

    .line 94
    .line 95
    return-object v7

    .line 96
    :cond_3
    new-instance v5, LX/DsX;

    .line 97
    .line 98
    invoke-direct {v5}, LX/DsX;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v6, LX/IUj;->A03:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    iput-object v2, v5, LX/DsX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    const-string v1, "blacklist"

    .line 106
    .line 107
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v6, LX/IUj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    iput-object v2, v5, LX/DsX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    const-string v1, "whitelist"

    .line 115
    .line 116
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v6, LX/IUj;->A02:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 120
    .line 121
    iput-object v3, v5, LX/DsX;->A00:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 122
    .line 123
    const/16 v1, 0x3f8

    .line 124
    .line 125
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v5, LX/DsX;->A04:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v1, v6, LX/IUj;->A00:LX/DsV;

    .line 138
    .line 139
    iget-object v2, v1, LX/DsV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    iput-object v2, v5, LX/DsX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    const/16 v1, 0x253

    .line 144
    .line 145
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LX/DsV;

    .line 153
    .line 154
    invoke-direct {v1, v5}, LX/DsV;-><init>(LX/DsX;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0
    .line 172
.end method

.method public static A01(Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;)V
    .locals 5

    .line 0
    const/16 v1, 0x24bf

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A02:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1ih;

    .line 9
    .line 10
    const v1, 0xe3c9

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 22
    .line 23
    const/16 v0, 0x50

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0xe10

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, LX/IUl;

    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, LX/IUl;-><init>(Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A05:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/4UO;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A06:LX/4UO;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x419512b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v2, 0xa452

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A02:LX/0li;

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
    check-cast v1, LX/COu;

    .line 21
    .line 22
    const v0, 0x7f123d55

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/COu;->A00(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x636515b0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7d7973f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0e80

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1FY;

    .line 16
    .line 17
    const v0, 0x7f0a2650

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    const v0, -0x32b368c8

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x4bc7ad05    # 2.6171914E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A06:LX/4UO;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x3b424584

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const-string v0, "extra_confirmed_users"

    .line 9
    .line 10
    invoke-static {p3, v0}, LX/1PC;->A07(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A01:LX/IUj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A01:LX/IUj;

    .line 39
    .line 40
    iput-object v1, v0, LX/IUj;->A03:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A00(Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;)LX/1I9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const/16 v0, 0x3e9

    .line 53
    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A01:LX/IUj;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, v2, LX/IUj;->A01:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 65
    .line 66
    iget-object v0, v2, LX/IUj;->A02:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    iput-object v0, v2, LX/IUj;->A01:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 71
    .line 72
    :cond_3
    iput-object v1, v2, LX/IUj;->A02:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iput-object v1, v2, LX/IUj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A1m()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/186;->A1m()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A01:LX/IUj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/IUj;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A01(Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

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
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A05:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-static {v2}, LX/1r4;->A00(LX/0kw;)Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A00:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A01(Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "source"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    iput-object v6, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const v2, 0xa51a

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A02:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/DCN;

    .line 57
    .line 58
    const/16 v1, 0x2045

    .line 59
    .line 60
    iget-object v2, v5, LX/DCN;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/16 v0, 0x663d

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/6CE;

    .line 78
    .line 79
    invoke-static {v5}, LX/DCN;->A01(LX/DCN;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "enter"

    .line 84
    .line 85
    const-string v0, "story_highlight_settings"

    .line 86
    .line 87
    invoke-virtual {v3, v4, v1, v2, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "settings"

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 94
    .line 95
    .line 96
    const-string v0, "entry_point"

    .line 97
    .line 98
    invoke-interface {v1, v0, v6}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v6, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A04:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
.end method

.method public final A2D()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A01:LX/IUj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/IUj;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v2, LX/OWF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f123d51

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f123d4f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f120fb8

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/IUq;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/IUq;-><init>(Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f120f9c

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/IUs;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/IUs;-><init>(Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/OWF;->A06(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A2D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Co5()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A2D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method
