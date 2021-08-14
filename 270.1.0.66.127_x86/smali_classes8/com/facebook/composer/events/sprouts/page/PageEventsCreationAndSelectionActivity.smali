.class public Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/IRd;

.field public A02:LX/DaR;

.field public A03:LX/Gpx;

.field public A04:LX/0li;

.field public A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public A06:LX/HcZ;

.field public A07:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

.field public A08:LX/1jM;

.field public A09:LX/1j4;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A0F:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

.field public final A0G:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Daw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Daw;-><init>(Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A0G:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A0B:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A0D:Z

    .line 2
    .line 3
    iget-object v6, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A06:LX/HcZ;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v1, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/IRg;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/IRg;-><init>(Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/HcY;

    .line 19
    .line 20
    invoke-direct {v3, v6, v4, v5, v1}, LX/HcY;-><init>(LX/HcZ;JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/GXg;

    .line 24
    .line 25
    invoke-direct {v2, v6, v0}, LX/GXg;-><init>(LX/HcZ;LX/IRg;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v6, LX/HcZ;->A01:LX/1gV;

    .line 29
    .line 30
    const-string v0, "fetchEventsList"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

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
    iput-object v1, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A04:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/IRd;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/IRd;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A01:LX/IRd;

    .line 21
    .line 22
    new-instance v0, LX/HcZ;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/HcZ;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A06:LX/HcZ;

    .line 28
    .line 29
    new-instance v0, LX/DaR;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/DaR;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A02:LX/DaR;

    .line 35
    .line 36
    const v0, 0x7f1a03d1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v1, LX/3f3;->A0B:LX/3f3;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v2, v1, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xb0

    .line 82
    .line 83
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A0F:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xb1

    .line 100
    .line 101
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A0E:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A0F:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a07fe

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/1j4;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A09:LX/1j4;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A0G:Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A09:LX/1j4;

    .line 144
    .line 145
    new-instance v2, LX/IRi;

    .line 146
    .line 147
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {v2, v3, v1, v0}, LX/IRi;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, LX/1j4;->A06(LX/3gM;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0a0afb

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1jM;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A08:LX/1jM;

    .line 171
    .line 172
    const v0, 0x7f0a0afc

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A00:Landroid/view/View;

    .line 180
    .line 181
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0a289b

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/1Qd;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f120b78

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v2, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v4}, LX/1Qd;->DGi(Z)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-interface {v2, v0}, LX/1Qd;->DAs(Z)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/IRj;

    .line 225
    .line 226
    invoke-direct {v0, p0}, LX/IRj;-><init>(Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 233
    .line 234
    invoke-direct {v1}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A07:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A08:LX/1jM;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A08:LX/1jM;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A01:LX/IRd;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A08:LX/1jM;

    .line 252
    .line 253
    new-instance v0, LX/D5I;

    .line 254
    .line 255
    invoke-direct {v0, p0}, LX/D5I;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A08:LX/1jM;

    .line 262
    .line 263
    new-instance v0, LX/IRh;

    .line 264
    .line 265
    invoke-direct {v0, p0}, LX/IRh;-><init>(Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A00(Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A02:LX/DaR;

    .line 1
    .line 2
    const-string v0, "composer_event_list_back_click"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DaR;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
