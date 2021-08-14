.class public final LX/FjS;
.super LX/186;
.source ""


# static fields
.field public static final A0E:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.shortformvideo.viewer.ShortFormVideoViewerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/F9p;

.field public A08:LX/H6f;

.field public A09:LX/FjW;

.field public A0A:LX/FjT;

.field public A0B:LX/Fvs;

.field public A0C:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1a:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/FjS;->A0E:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "tap_exit"

    .line 4
    .line 5
    iput-object v0, p0, LX/FjS;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    invoke-virtual {v2, p2, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v2, 0x21ec

    .line 21
    .line 22
    iget-object v1, p0, LX/FjS;->A05:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/F8u;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A01(LX/FjS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FjS;->A0A:LX/FjT;

    .line 1
    .line 2
    iget-object v0, v1, LX/FjT;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    iget-object v1, v1, LX/FjT;->A03:LX/Fja;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/Fja;->A07:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Fjc;

    .line 22
    .line 23
    iget-object v1, v0, LX/Fjc;->A00:LX/1II;

    .line 24
    .line 25
    const-string v0, "model"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1IJ;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private A02(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "parent_tracking"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    return-object v5
    .line 54
.end method

.method private A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/EeR;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/FjS;->A0A:LX/FjT;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p2}, LX/FjT;->A02(Ljava/util/List;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/FjS;->A09:LX/FjW;

    .line 16
    .line 17
    const v2, 0xc298

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/FjW;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Fjb;

    .line 28
    .line 29
    new-instance v0, LX/FjZ;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/FjZ;-><init>(LX/FjW;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, LX/Fjb;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/0r1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x39deec0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v3, 0xe2bc

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/FjS;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v4, "short_form_video_id"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v5, "parent_tracking"

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "video_position"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v10, v0

    .line 52
    new-instance v6, LX/F9p;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v11}, LX/F9p;-><init>(LX/0kw;Ljava/lang/String;Ljava/util/List;J)V

    .line 55
    .line 56
    .line 57
    iput-object v6, p0, LX/FjS;->A07:LX/F9p;

    .line 58
    .line 59
    const v3, 0xc254

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/FjS;->A05:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, LX/FWH;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/16 v2, 0x2127

    .line 84
    .line 85
    iget-object v0, v8, LX/FWH;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 93
    .line 94
    const v3, 0x3600001

    .line 95
    .line 96
    .line 97
    const-string v0, "root_video_id"

    .line 98
    .line 99
    invoke-interface {v2, v3, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x2127

    .line 103
    .line 104
    iget-object v0, v8, LX/FWH;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 111
    .line 112
    invoke-interface {v0, v3, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/FjS;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 116
    .line 117
    iget-object v0, p0, LX/FjS;->A07:LX/F9p;

    .line 118
    .line 119
    new-instance v3, LX/FjT;

    .line 120
    .line 121
    invoke-direct {v3, v2, v0}, LX/FjT;-><init>(LX/0kw;LX/F9p;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, LX/FjS;->A0A:LX/FjT;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v3, LX/FjT;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 136
    .line 137
    iput-object v0, p0, LX/FjS;->A0C:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 138
    .line 139
    new-instance v5, LX/Fjn;

    .line 140
    .line 141
    invoke-direct {v5, p0}, LX/Fjn;-><init>(LX/FjS;)V

    .line 142
    .line 143
    .line 144
    const v3, 0xe307

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/FjS;->A05:LX/0li;

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v2, LX/1lx;->A0F:LX/1lx;

    .line 161
    .line 162
    new-instance v0, LX/H6f;

    .line 163
    .line 164
    invoke-direct {v0, v4, v3, v5, v2}, LX/H6f;-><init>(LX/0kw;Landroid/content/Context;LX/H6w;LX/1lx;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/FjS;->A08:LX/H6f;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/H6f;->A05()V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 173
    .line 174
    const-string v0, "short_form_video_root_model"

    .line 175
    .line 176
    invoke-static {v2, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 181
    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    invoke-static {v2}, LX/F8u;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/FjS;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    invoke-direct {p0, v2}, LX/FjS;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-direct {p0, v2, v0}, LX/FjS;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/FjS;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 203
    .line 204
    const-string v0, "fb_shorts_supplemental_model"

    .line 205
    .line 206
    invoke-static {v2, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 211
    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    invoke-static {v2}, LX/F8u;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/FjS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    invoke-direct {p0, v2}, LX/FjS;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-direct {p0, v2, v0}, LX/FjS;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/FjS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    :cond_1
    const/16 v2, 0x200d

    .line 233
    .line 234
    iget-object v0, p0, LX/FjS;->A05:LX/0li;

    .line 235
    .line 236
    const/16 v6, 0x8

    .line 237
    .line 238
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v0}, LX/64M;->A01(Landroid/content/Context;)LX/64N;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/4 v5, -0x1

    .line 249
    invoke-virtual {v4, v5, v5}, LX/64P;->A09(II)V

    .line 250
    .line 251
    .line 252
    const/16 v2, 0x26c9

    .line 253
    .line 254
    iget-object v0, p0, LX/FjS;->A05:LX/0li;

    .line 255
    .line 256
    const/16 v10, 0x9

    .line 257
    .line 258
    invoke-static {v10, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/2RB;

    .line 263
    .line 264
    const/16 v3, 0x20ff

    .line 265
    .line 266
    iget-object v2, v0, LX/2RB;->A00:LX/0li;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LX/2GK;

    .line 274
    .line 275
    const-wide v2, 0x104ad0001153dL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 281
    .line 282
    invoke-interface {v7, v2, v3, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    new-instance v8, LX/Fvs;

    .line 289
    .line 290
    const/16 v0, 0x200d

    .line 291
    .line 292
    iget-object v2, p0, LX/FjS;->A05:LX/0li;

    .line 293
    .line 294
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Landroid/content/Context;

    .line 299
    .line 300
    const/16 v0, 0x26c9

    .line 301
    .line 302
    invoke-static {v10, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/2RB;

    .line 307
    .line 308
    const/16 v3, 0x20ff

    .line 309
    .line 310
    iget-object v2, v0, LX/2RB;->A00:LX/0li;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, LX/2GK;

    .line 318
    .line 319
    const-wide v2, 0x104ad0002153eL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 325
    .line 326
    invoke-interface {v7, v2, v3, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-direct {v8, v9, v0}, LX/Fvs;-><init>(Landroid/content/Context;Z)V

    .line 331
    .line 332
    .line 333
    new-instance v2, LX/64f;

    .line 334
    .line 335
    invoke-direct {v2, v8}, LX/64f;-><init>(Landroid/widget/FrameLayout;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5, v5}, LX/64P;->A09(II)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LX/FjS;->A0C:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, LX/64P;->A0A(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 347
    .line 348
    check-cast v0, LX/Fvs;

    .line 349
    .line 350
    iput-object v0, p0, LX/FjS;->A0B:LX/Fvs;

    .line 351
    .line 352
    :goto_0
    invoke-virtual {v4, v0}, LX/64P;->A0A(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    const/16 v2, 0x200d

    .line 356
    .line 357
    iget-object v0, p0, LX/FjS;->A05:LX/0li;

    .line 358
    .line 359
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {v0}, LX/64M;->A01(Landroid/content/Context;)LX/64N;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const/4 v7, -0x2

    .line 370
    invoke-virtual {v8, v5, v7}, LX/64P;->A09(II)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 374
    .line 375
    iget-object v0, p0, LX/FjS;->A05:LX/0li;

    .line 376
    .line 377
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/content/Context;

    .line 382
    .line 383
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v5, v7}, LX/64Q;->A00(II)LX/64Q;

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, LX/64Q;->A00:Landroid/view/View;

    .line 394
    .line 395
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 396
    .line 397
    iput-object v0, p0, LX/FjS;->A06:Lcom/facebook/litho/LithoView;

    .line 398
    .line 399
    invoke-virtual {v8, v0}, LX/64P;->A0A(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v8, LX/64Q;->A00:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v4, v0}, LX/64P;->A0A(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 408
    .line 409
    iget-object v0, p0, LX/FjS;->A05:LX/0li;

    .line 410
    .line 411
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/content/Context;

    .line 416
    .line 417
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const v0, 0x7f0a190f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0}, LX/64Q;->A03(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v5, v5}, LX/64Q;->A00(II)LX/64Q;

    .line 431
    .line 432
    .line 433
    iget-object v0, v3, LX/64Q;->A00:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v3, LX/64Q;->A00:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v4, v0}, LX/64P;->A0A(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, LX/FjS;->A08:LX/H6f;

    .line 444
    .line 445
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, LX/H6f;->A04()Landroid/view/ViewGroup;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v4, v0}, LX/64P;->A0A(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v4, LX/64Q;->A00:Landroid/view/View;

    .line 456
    .line 457
    iput-object v0, p0, LX/FjS;->A00:Landroid/view/View;

    .line 458
    .line 459
    const/16 v2, 0x24d9

    .line 460
    .line 461
    iget-object v0, p0, LX/FjS;->A05:LX/0li;

    .line 462
    .line 463
    const/16 v5, 0xf

    .line 464
    .line 465
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, LX/1o8;

    .line 470
    .line 471
    const-class v3, LX/5aU;

    .line 472
    .line 473
    sget-object v2, LX/FjS;->A0E:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 474
    .line 475
    const-string v0, "7728"

    .line 476
    .line 477
    invoke-virtual {v4, v0, v3, v2}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, LX/5aU;

    .line 482
    .line 483
    if-eqz v3, :cond_2

    .line 484
    .line 485
    iget-object v2, p0, LX/FjS;->A00:Landroid/view/View;

    .line 486
    .line 487
    const v0, 0x7f0a190f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 495
    .line 496
    iput-object v0, v3, LX/5aU;->A00:Lcom/facebook/litho/LithoView;

    .line 497
    .line 498
    :cond_2
    const/16 v2, 0x24d9

    .line 499
    .line 500
    iget-object v0, p0, LX/FjS;->A05:LX/0li;

    .line 501
    .line 502
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LX/1o8;

    .line 507
    .line 508
    const-class v2, LX/9GA;

    .line 509
    .line 510
    const-string v0, "7958"

    .line 511
    .line 512
    invoke-virtual {v3, v0, v2}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, LX/9GA;

    .line 517
    .line 518
    if-eqz v3, :cond_3

    .line 519
    .line 520
    iget-object v2, p0, LX/FjS;->A06:Lcom/facebook/litho/LithoView;

    .line 521
    .line 522
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 523
    .line 524
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v3, LX/9GA;->A00:Ljava/lang/ref/WeakReference;

    .line 528
    .line 529
    :cond_3
    iget-object v2, p0, LX/FjS;->A00:Landroid/view/View;

    .line 530
    .line 531
    const v0, -0xdbdada

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 535
    .line 536
    .line 537
    iget-object v2, p0, LX/FjS;->A00:Landroid/view/View;

    .line 538
    .line 539
    const v0, -0x4e1d694a

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 543
    .line 544
    .line 545
    return-object v2

    .line 546
    :cond_4
    iget-object v0, p0, LX/FjS;->A0C:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 547
    .line 548
    invoke-static {v0}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0, v5, v5}, LX/64Q;->A00(II)LX/64Q;

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, LX/64Q;->A00:Landroid/view/View;

    .line 556
    .line 557
    check-cast v0, Landroid/widget/FrameLayout;

    .line 558
    .line 559
    goto/16 :goto_0
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/16 v2, 0x407d

    .line 1
    .line 2
    iget-object v1, p0, LX/FjS;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3E3;

    .line 11
    .line 12
    const-string v5, "tap_creation_button_in_short_form_video_feed"

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v2, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/3E3;->A04(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0xe501

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/FjS;->A05:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    new-instance v6, LX/FA0;

    .line 26
    .line 27
    invoke-direct {v6, v3, v0}, LX/FA0;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, p0, LX/FjS;->A0A:LX/FjT;

    .line 31
    .line 32
    new-instance v1, LX/1GY;

    .line 33
    .line 34
    iget-object v0, v8, LX/FjT;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v8, LX/FjT;->A02:LX/1GY;

    .line 44
    .line 45
    iput-object v6, v8, LX/FjT;->A04:LX/FA0;

    .line 46
    .line 47
    new-instance v4, LX/Fja;

    .line 48
    .line 49
    invoke-direct {v4, v1}, LX/Fja;-><init>(LX/1GY;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v8, LX/FjT;->A03:LX/Fja;

    .line 53
    .line 54
    iget-object v3, v8, LX/FjT;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 55
    .line 56
    iget-object v1, v4, LX/Fja;->A05:LX/Fjd;

    .line 57
    .line 58
    iget v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/62f;F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/Fja;->A06:LX/3dv;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/64u;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/Fjs;

    .line 69
    .line 70
    invoke-direct {v0, v4}, LX/Fjs;-><init>(LX/Fja;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:LX/Fjs;

    .line 74
    .line 75
    iget-object v0, v8, LX/FjT;->A07:LX/F9p;

    .line 76
    .line 77
    iput-object v8, v0, LX/F9p;->A01:LX/FjT;

    .line 78
    .line 79
    const v1, 0xc254

    .line 80
    .line 81
    .line 82
    iget-object v3, v8, LX/FjT;->A01:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/FWH;

    .line 90
    .line 91
    iput-object v8, v0, LX/FWH;->A01:LX/FjT;

    .line 92
    .line 93
    const/16 v1, 0x26c9

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2RB;

    .line 101
    .line 102
    const/16 v3, 0x20ff

    .line 103
    .line 104
    iget-object v1, v0, LX/2RB;->A00:LX/0li;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/2GK;

    .line 112
    .line 113
    const-wide v0, 0x104ad00041540L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    sget-object v3, LX/0qF;->A07:LX/0qF;

    .line 119
    .line 120
    invoke-interface {v4, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v7, 0x1

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v3, v8, LX/FjT;->A03:LX/Fja;

    .line 128
    .line 129
    iget-object v0, v8, LX/FjT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-class v12, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 138
    .line 139
    const-string v1, "Story"

    .line 140
    .line 141
    const v0, 0x619618c0

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v1, v12, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 149
    .line 150
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/16 v0, 0x65c

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x27e90b92

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v1, v12, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 168
    .line 169
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v10, "Video"

    .line 174
    .line 175
    const v0, -0x169e0544

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v10, v12, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 183
    .line 184
    const-string v1, "-1"

    .line 185
    .line 186
    const/16 v0, 0x11

    .line 187
    .line 188
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    const v0, -0x169e0544

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    const-string v0, "video"

    .line 203
    .line 204
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x4d1b17de    # 1.6262704E8f

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v10, v12, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 219
    .line 220
    const-string v11, ""

    .line 221
    .line 222
    const/16 v0, 0x20

    .line 223
    .line 224
    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x21

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "playback_video"

    .line 234
    .line 235
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 236
    .line 237
    .line 238
    const-string v10, "Page"

    .line 239
    .line 240
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, -0x3dbb8ea8

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v10, v12, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 252
    .line 253
    const/16 v0, 0x11

    .line 254
    .line 255
    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    const v0, -0x3dbb8ea8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    const/16 v0, 0x160

    .line 268
    .line 269
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 274
    .line 275
    .line 276
    const v0, -0x27e90b92

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 284
    .line 285
    const-string v0, "short_form_video_context"

    .line 286
    .line 287
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "local_fb_short_is_loading_unit"

    .line 295
    .line 296
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x22

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v8, LX/FjT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 306
    .line 307
    :cond_0
    iget-object v0, v8, LX/FjT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    invoke-static {v8, v0}, LX/FjT;->A01(LX/FjT;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1II;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    filled-new-array {v0}, [LX/1II;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v0, v3, LX/Fja;->A07:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v3, v0, v1}, LX/Fja;->A01(ILjava/util/List;)V

    .line 328
    .line 329
    .line 330
    iput-boolean v2, v8, LX/FjT;->A06:Z

    .line 331
    .line 332
    :cond_1
    iget-object v1, v8, LX/FjT;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 333
    .line 334
    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 335
    .line 336
    new-instance v0, LX/Fjh;

    .line 337
    .line 338
    invoke-direct {v0, v8}, LX/Fjh;-><init>(LX/FjT;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/64u;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v8, LX/FjT;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 345
    .line 346
    new-instance v0, LX/FjU;

    .line 347
    .line 348
    invoke-direct {v0, v8}, LX/FjU;-><init>(LX/FjT;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/64u;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v8, LX/FjT;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 355
    .line 356
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 357
    .line 358
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 363
    .line 364
    iget-object v2, v8, LX/FjT;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 365
    .line 366
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 367
    .line 368
    iput-object v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Ljava/lang/Integer;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(F)V

    .line 372
    .line 373
    .line 374
    iget-object v5, v8, LX/FjT;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 375
    .line 376
    sget-object v4, LX/64i;->A01:LX/64i;

    .line 377
    .line 378
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 379
    .line 380
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 381
    .line 382
    invoke-static {v2, v3, v0, v1}, LX/1nw;->A00(DD)LX/1nw;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v0, v8, LX/FjT;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 392
    .line 393
    invoke-virtual {v0, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v5, p0, LX/FjS;->A06:Lcom/facebook/litho/LithoView;

    .line 397
    .line 398
    if-eqz v5, :cond_3

    .line 399
    .line 400
    iget-object v3, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 401
    .line 402
    new-instance v4, LX/F9R;

    .line 403
    .line 404
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 405
    .line 406
    invoke-direct {v4, v0}, LX/F9R;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 410
    .line 411
    if-eqz v1, :cond_2

    .line 412
    .line 413
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 416
    .line 417
    :cond_2
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    iput-object v6, v4, LX/F9R;->A00:LX/1yl;

    .line 423
    .line 424
    const/16 v2, 0x9

    .line 425
    .line 426
    const/16 v1, 0x26c9

    .line 427
    .line 428
    iget-object v0, p0, LX/FjS;->A05:LX/0li;

    .line 429
    .line 430
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/2RB;

    .line 435
    .line 436
    const/16 v2, 0x20ff

    .line 437
    .line 438
    iget-object v1, v0, LX/2RB;->A00:LX/0li;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, LX/2GK;

    .line 446
    .line 447
    const-wide v1, 0x104ad0000153cL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 453
    .line 454
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput-boolean v0, v4, LX/F9R;->A05:Z

    .line 459
    .line 460
    new-instance v0, LX/F9t;

    .line 461
    .line 462
    invoke-direct {v0, p0}, LX/F9t;-><init>(LX/FjS;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v4, LX/F9R;->A03:LX/F9b;

    .line 466
    .line 467
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 468
    .line 469
    .line 470
    :cond_3
    iget-object v4, p0, LX/FjS;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 471
    .line 472
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 473
    .line 474
    const-string v0, "short_form_video_id"

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v2, LX/Fjr;

    .line 481
    .line 482
    invoke-direct {v2, p0}, LX/Fjr;-><init>(LX/FjS;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, p0, LX/FjS;->A0A:LX/FjT;

    .line 486
    .line 487
    new-instance v0, LX/FjW;

    .line 488
    .line 489
    invoke-direct {v0, v4, v3, v2, v1}, LX/FjW;-><init>(LX/0kw;Ljava/lang/String;LX/Fjr;LX/FjT;)V

    .line 490
    .line 491
    .line 492
    iput-object v0, p0, LX/FjS;->A09:LX/FjW;

    .line 493
    .line 494
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 495
    .line 496
    .line 497
    const v2, 0xc254

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, LX/FjS;->A05:LX/0li;

    .line 501
    .line 502
    const/4 v0, 0x3

    .line 503
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/FWH;

    .line 508
    .line 509
    const/16 v2, 0x2127

    .line 510
    .line 511
    iget-object v1, v0, LX/FWH;->A00:LX/0li;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 519
    .line 520
    const v1, 0x3600001

    .line 521
    .line 522
    .line 523
    const-string v0, "trigger_head_fetch"

    .line 524
    .line 525
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, LX/FjS;->A09:LX/FjW;

    .line 529
    .line 530
    invoke-virtual {v1, v7}, LX/FjW;->A00(Z)V

    .line 531
    .line 532
    .line 533
    iget-object v3, p0, LX/FjS;->A0A:LX/FjT;

    .line 534
    .line 535
    iget-object v2, p0, LX/FjS;->A09:LX/FjW;

    .line 536
    .line 537
    iget-object v0, p0, LX/FjS;->A0C:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 538
    .line 539
    new-instance v1, LX/Fjj;

    .line 540
    .line 541
    invoke-direct {v1, v2, v0}, LX/Fjj;-><init>(LX/FjW;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v3, LX/FjT;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/64u;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, p0, LX/FjS;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 550
    .line 551
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-direct {p0, v1, v0}, LX/FjS;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, p0, LX/FjS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 557
    .line 558
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-direct {p0, v1, v0}, LX/FjS;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, LX/FjS;->A0B:LX/Fvs;

    .line 564
    .line 565
    if-eqz v0, :cond_4

    .line 566
    .line 567
    const/16 v2, 0x9

    .line 568
    .line 569
    const/16 v1, 0x26c9

    .line 570
    .line 571
    iget-object v0, p0, LX/FjS;->A05:LX/0li;

    .line 572
    .line 573
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/2RB;

    .line 578
    .line 579
    const/16 v2, 0x20ff

    .line 580
    .line 581
    iget-object v1, v0, LX/2RB;->A00:LX/0li;

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, LX/2GK;

    .line 589
    .line 590
    const-wide v1, 0x104ad0002153eL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 596
    .line 597
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_4

    .line 602
    .line 603
    iget-object v2, p0, LX/FjS;->A0B:LX/Fvs;

    .line 604
    .line 605
    new-instance v1, LX/LoX;

    .line 606
    .line 607
    iget-object v0, p0, LX/FjS;->A00:Landroid/view/View;

    .line 608
    .line 609
    invoke-direct {v1, v0, p0}, LX/LoX;-><init>(Landroid/view/View;LX/FjS;)V

    .line 610
    .line 611
    .line 612
    iput-object v1, v2, LX/Fvs;->A02:LX/LoX;

    .line 613
    .line 614
    :cond_4
    const/16 v0, 0x24d8

    .line 615
    .line 616
    iget-object v1, p0, LX/FjS;->A05:LX/0li;

    .line 617
    .line 618
    const/16 v6, 0xe

    .line 619
    .line 620
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, LX/1o6;

    .line 625
    .line 626
    const/16 v0, 0x200d

    .line 627
    .line 628
    const/16 v5, 0x8

    .line 629
    .line 630
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Landroid/content/Context;

    .line 635
    .line 636
    sget-object v1, LX/FjS;->A0E:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 637
    .line 638
    const-class v0, LX/5aU;

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    const/16 v0, 0x24d8

    .line 645
    .line 646
    iget-object v1, p0, LX/FjS;->A05:LX/0li;

    .line 647
    .line 648
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, LX/1o6;

    .line 653
    .line 654
    const/16 v0, 0x200d

    .line 655
    .line 656
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Landroid/content/Context;

    .line 661
    .line 662
    sget-object v1, LX/FjS;->A0E:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 663
    .line 664
    const-class v0, LX/Fje;

    .line 665
    .line 666
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    return-void
.end method

.method public final A1j()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/186;->A1j()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/FjS;->A08:LX/H6f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/H6f;->A06()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final A1x(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A1x(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    const/16 v1, 0x26c9

    .line 26
    .line 27
    iget-object v0, p0, LX/FjS;->A05:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2RB;

    .line 34
    .line 35
    const/16 v2, 0x20ff

    .line 36
    .line 37
    iget-object v1, v0, LX/2RB;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/2GK;

    .line 45
    .line 46
    const-wide v1, 0x104ad0000153cL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 52
    .line 53
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    const/16 v1, 0x200d

    .line 62
    .line 63
    iget-object v0, p0, LX/FjS;->A05:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x106000d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v4, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f170957

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    const/high16 v0, 0x19000000

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x500

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/FjS;->A05:LX/0li;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    const/16 v0, 0x5dc

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/FjS;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    const/16 v0, 0x5db

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/FjS;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x4ef9efd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v1, 0x214c

    .line 8
    .line 9
    iget-object v0, p0, LX/FjS;->A05:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0sb;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0sb;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/FjS;->A05:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0sb;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/0sb;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x6

    .line 37
    const/16 v0, 0x60c9

    .line 38
    .line 39
    iget-object v2, p0, LX/FjS;->A05:LX/0li;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4DK;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    const/16 v0, 0x25ea

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/25b;

    .line 57
    .line 58
    sget-object v0, LX/25n;->A0w:LX/25n;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/25b;->A0B(LX/25n;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 64
    .line 65
    .line 66
    const v0, -0x7a0a52d7

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x733b19a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v2, 0xc254

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FjS;->A05:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FWH;

    .line 21
    .line 22
    const/16 v2, 0x2127

    .line 23
    .line 24
    iget-object v1, v0, LX/FWH;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    const v1, 0x3600001

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x56d

    .line 37
    .line 38
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x214c

    .line 46
    .line 47
    iget-object v0, p0, LX/FjS;->A05:LX/0li;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0sb;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0sb;->A01()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/FjS;->A05:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0sb;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/0sb;->A01:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v1, 0x6

    .line 75
    const/16 v0, 0x60c9

    .line 76
    .line 77
    iget-object v2, p0, LX/FjS;->A05:LX/0li;

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/4DK;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v0, 0x25ea

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/25b;

    .line 95
    .line 96
    sget-object v0, LX/25n;->A0x:LX/25n;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/25b;->A0C(LX/25n;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const v0, -0x17836636

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
