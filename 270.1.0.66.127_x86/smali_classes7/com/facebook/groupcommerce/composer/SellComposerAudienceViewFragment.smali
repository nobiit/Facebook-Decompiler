.class public final Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# instance fields
.field public A00:LX/4ns;

.field public final A01:Ljava/util/HashSet;

.field public final A02:Ljava/util/HashSet;

.field public final A03:LX/FLz;

.field public final A04:LX/FM0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;->A01:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;->A02:Ljava/util/HashSet;

    .line 16
    .line 17
    new-instance v0, LX/FLz;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/FLz;-><init>(Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;->A03:LX/FLz;

    .line 23
    .line 24
    new-instance v0, LX/FM0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/FM0;-><init>(Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;->A04:LX/FM0;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x2554056d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f123900

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0S:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x11995384

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x42976a95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "sell_composer_audience_current_target_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const-string v0, "sell_composer_audience_ids"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    :goto_0
    const-string v0, "sell_composer_audience_marketplace_model"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 44
    .line 45
    const-string v0, "sell_composer_has_photos"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-string v0, "sell_composer_has_story_capability"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v1, "sell_composer_audience_ids_for_story"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "sell_composer_audience_story_cross_post_setting"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;->A00:LX/4ns;

    .line 90
    .line 91
    new-instance v13, LX/1GY;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v13, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/FLx;

    .line 101
    .line 102
    invoke-direct {v3}, LX/FLx;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v13, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_0
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v3, LX/FLx;->A04:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 119
    .line 120
    iput-object v12, v3, LX/FLx;->A08:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, LX/FLx;->A00:Landroid/content/Context;

    .line 127
    .line 128
    iput-boolean v9, v3, LX/FLx;->A09:Z

    .line 129
    .line 130
    iput-object v11, v3, LX/FLx;->A07:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    iput-boolean v8, v3, LX/FLx;->A0A:Z

    .line 133
    .line 134
    iput-object v7, v3, LX/FLx;->A06:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    iput-object v5, v3, LX/FLx;->A05:Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;->A04:LX/FM0;

    .line 139
    .line 140
    iput-object v0, v3, LX/FLx;->A02:LX/FM0;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;->A03:LX/FLz;

    .line 143
    .line 144
    iput-object v0, v3, LX/FLx;->A01:LX/FLz;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0600c1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x4c3b02de    # 4.9023864E7f

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    goto/16 :goto_0
    .line 173
    .line 174
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0xf1737aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;->A00:LX/4ns;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4ns;->A0B()V

    .line 13
    .line 14
    .line 15
    const v0, 0x2f63e1c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

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
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;->A00:LX/4ns;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;->A00:LX/4ns;

    .line 25
    .line 26
    const-string v0, "SellComposerAudienceViewFragment"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "sell_composer_audience_ids"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;->A01:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "sell_composer_audience_ids_for_story"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;->A02:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;->A01:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sell_composer_audience_ids"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/SellComposerAudienceViewFragment;->A02:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "sell_composer_audience_ids_for_story"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method
