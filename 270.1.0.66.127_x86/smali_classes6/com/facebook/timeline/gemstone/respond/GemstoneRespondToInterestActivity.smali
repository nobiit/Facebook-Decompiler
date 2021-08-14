.class public Lcom/facebook/timeline/gemstone/respond/GemstoneRespondToInterestActivity;
.super Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    const v1, 0xa59a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/respond/GemstoneRespondToInterestActivity;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ddh;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Ddh;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 11

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
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/respond/GemstoneRespondToInterestActivity;->A00:LX/0li;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/respond/GemstoneRespondToInterestActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "gemstone_logging_data"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/respond/GemstoneRespondToInterestActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "interested_in_viewer_gemstone_user_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "gemstone_user_profile_photo"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "gemstone_viewer_profile_photo"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    const-string v0, "gemstone_disable_interstitial_animation"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "gemstone_ranking_request_id_key"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "gemstone_candidate_position_key"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const v1, 0x8032

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/respond/GemstoneRespondToInterestActivity;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/6bk;

    .line 107
    .line 108
    invoke-static {p0}, LX/Df6;->A01(Landroid/content/Context;)LX/DfA;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v0, v5, LX/DfA;->A01:LX/Df6;

    .line 113
    .line 114
    iput-boolean v10, v0, LX/Df6;->A06:Z

    .line 115
    .line 116
    iput-object v2, v0, LX/Df6;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v5, LX/DfA;->A02:Ljava/util/BitSet;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/respond/GemstoneRespondToInterestActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 124
    .line 125
    iget-object v0, v5, LX/DfA;->A01:LX/Df6;

    .line 126
    .line 127
    iput-object v1, v0, LX/Df6;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 128
    .line 129
    iget-object v1, v5, LX/DfA;->A02:Ljava/util/BitSet;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/DfA;->A01:LX/Df6;

    .line 136
    .line 137
    iput-object v6, v0, LX/Df6;->A04:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v5, LX/DfA;->A02:Ljava/util/BitSet;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/DfA;->A01:LX/Df6;

    .line 146
    .line 147
    iput-object v7, v0, LX/Df6;->A05:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v5, LX/DfA;->A02:Ljava/util/BitSet;

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/DfA;->A01:LX/Df6;

    .line 156
    .line 157
    iput-object v8, v0, LX/Df6;->A03:Ljava/lang/String;

    .line 158
    .line 159
    iput v9, v0, LX/Df6;->A00:I

    .line 160
    .line 161
    iget-object v2, v5, LX/DfA;->A02:Ljava/util/BitSet;

    .line 162
    .line 163
    iget-object v1, v5, LX/DfA;->A03:[Ljava/lang/String;

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v5, LX/DfA;->A01:LX/Df6;

    .line 170
    .line 171
    const-string v0, "GemstoneRespondToInterestActivity"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, p0, v1, v0}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 182
    .line 183
    .line 184
    const v1, 0x8032

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/respond/GemstoneRespondToInterestActivity;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/6bk;

    .line 194
    .line 195
    new-instance v4, LX/DfB;

    .line 196
    .line 197
    move-object v5, p0

    .line 198
    invoke-direct/range {v4 .. v10}, LX/DfB;-><init>(Lcom/facebook/timeline/gemstone/respond/GemstoneRespondToInterestActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
.end method

.method public final Aon()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/respond/GemstoneRespondToInterestActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "gemstone_logging_data"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/respond/GemstoneRespondToInterestActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/respond/GemstoneRespondToInterestActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 22
    .line 23
    invoke-static {v0}, LX/7w2;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "gemstone_interest_respond"

    return-object v0
.end method
