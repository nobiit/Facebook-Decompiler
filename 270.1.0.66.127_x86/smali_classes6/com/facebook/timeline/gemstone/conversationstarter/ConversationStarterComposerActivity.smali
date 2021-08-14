.class public Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;
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

.method public static A00(Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

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
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "conversation_starter_composer_activity"

    .line 23
    .line 24
    const-string v0, "Expected logging data in the Intent, got %s. Falling back to newly-created instance"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "NON_SELF_PROFILE"

    .line 30
    .line 31
    invoke-static {v0}, LX/DeY;->A00(Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    check-cast v1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    const v1, 0xa59a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;->A00:LX/0li;

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
    .locals 13

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->BDP()LX/08L;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v1, 0xe3cb

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;-><init>(LX/0kw;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 35
    .line 36
    .line 37
    const v1, 0xa5b7

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/DhK;

    .line 48
    .line 49
    const/16 v2, 0x24bd

    .line 50
    .line 51
    iget-object v1, v4, LX/DhK;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1ib;

    .line 58
    .line 59
    const v0, 0x1d90002

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v4, LX/DhK;->A00:LX/2ak;

    .line 67
    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    const-string v2, "conversation_starter_draft"

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    invoke-interface {v5, v2, v0, v1, v4}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "ConversationStarterComposerActivity"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "gemstone_profile_id_key"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "gemstone_selected_content_id_key"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "gemstone_referrer_id_key"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "gemstone_selected_item_type_key"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "gemstone_selected_item_content_key"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "gemstone_should_show_facepile_key"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "gemstone_disable_interstitial_animation"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "gemstone_ranking_request_id_key"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "gemstone_candidate_position_key"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-static {p0}, LX/DhF;->A01(Landroid/content/Context;)LX/DhI;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v1, LX/DhI;->A01:LX/DhF;

    .line 182
    .line 183
    iput-boolean v5, v0, LX/DhF;->A09:Z

    .line 184
    .line 185
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;->A00(Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, LX/DhI;->A05(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, LX/DhI;->A06(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v9}, LX/DhI;->A07(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, LX/DhI;->A01:LX/DhF;

    .line 199
    .line 200
    iput-object v8, v0, LX/DhF;->A06:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v7, v0, LX/DhF;->A07:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v6, v0, LX/DhF;->A08:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v10}, LX/DhI;->A08(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, LX/DhI;->A01:LX/DhF;

    .line 210
    .line 211
    iput-object v11, v0, LX/DhF;->A05:Ljava/lang/String;

    .line 212
    .line 213
    iput v12, v0, LX/DhF;->A04:I

    .line 214
    .line 215
    invoke-virtual {v1}, LX/DhI;->A04()LX/DhF;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v1, 0x8032

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;->A00:LX/0li;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/6bk;

    .line 230
    .line 231
    invoke-virtual {v0, p0, v3, v4}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/6bk;

    .line 241
    .line 242
    new-instance v3, LX/Dho;

    .line 243
    .line 244
    move-object v4, p0

    .line 245
    invoke-direct/range {v3 .. v12}, LX/Dho;-><init>(Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final Aon()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;->A00(Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7w2;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "gemstone_conversation_starter"

    return-object v0
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x24300c28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xa5b7

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/DhK;

    .line 18
    .line 19
    iget-object v0, v0, LX/DhK;->A00:LX/2ak;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 27
    .line 28
    .line 29
    const v0, -0xb3e6a15

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
