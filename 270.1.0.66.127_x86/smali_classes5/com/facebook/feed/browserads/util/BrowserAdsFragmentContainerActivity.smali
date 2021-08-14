.class public Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/0li;

.field public final A02:LX/1lF;

.field public final A03:LX/O82;

.field public final A04:LX/3P9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8tv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8tv;-><init>(Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;->A04:LX/3P9;

    .line 9
    .line 10
    new-instance v0, LX/8tx;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8tx;-><init>(Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;->A02:LX/1lF;

    .line 16
    .line 17
    new-instance v0, LX/8ir;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/8ir;-><init>(Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;->A03:LX/O82;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;->A04:LX/3P9;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/15T;->A0p(LX/3P9;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;->A01:LX/0li;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    const/16 v0, 0x11b

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;->A04:LX/3P9;

    .line 29
    .line 30
    iget-object v0, v0, LX/15T;->A0O:LX/2MF;

    .line 31
    .line 32
    iget-object v1, v0, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    new-instance v0, LX/8ty;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/8ty;-><init>(LX/3P9;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const-string v0, "extra_ad_story_id"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const-string v0, "extra_media_gallery_launcher_params"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    const/4 v6, 0x1

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "extra_negative_feedback_action_type"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    const v1, 0x88c4

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;->A01:LX/0li;

    .line 88
    .line 89
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/8lF;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/8lF;->A01(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0k:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 102
    .line 103
    invoke-static {v5, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 108
    .line 109
    new-instance v5, LX/8tu;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;->A02:LX/1lF;

    .line 112
    .line 113
    invoke-direct {v5, p0, p0, v2}, LX/8tu;-><init>(Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;Landroid/content/Context;LX/1lF;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;->A03:LX/O82;

    .line 119
    .line 120
    invoke-virtual {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A04(LX/1ld;LX/O82;)LX/FPD;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v8}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_1
    if-eqz v0, :cond_2

    .line 137
    .line 138
    :cond_1
    const/4 v9, 0x1

    .line 139
    :cond_2
    const-string v0, "extra_remove_cache"

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const v1, 0x88c4

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;->A01:LX/0li;

    .line 151
    .line 152
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/8lF;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, LX/8lF;->A02(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    if-nez v9, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :sswitch_0
    iget-object v0, v2, LX/FPD;->A00:LX/O82;

    .line 168
    .line 169
    invoke-virtual {v2, v1, v7, v0}, LX/225;->A10(LX/1w5;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;LX/O82;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_1

    .line 174
    :sswitch_1
    iget-object v0, v2, LX/FPD;->A00:LX/O82;

    .line 175
    .line 176
    invoke-virtual {v2, v1, v7, v0}, LX/225;->A11(LX/1w5;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;LX/O82;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const/16 v1, 0x6417

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;->A01:LX/0li;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/5TK;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, p0, v5, v0}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    goto :goto_0

    .line 197
    nop

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_0
        0x85 -> :sswitch_1
    .end sparse-switch
    .line 199
.end method
