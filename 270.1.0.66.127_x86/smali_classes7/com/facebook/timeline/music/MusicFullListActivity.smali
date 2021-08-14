.class public Lcom/facebook/timeline/music/MusicFullListActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/6bk;

.field public A02:LX/JaS;

.field public A03:LX/5V7;

.field public A04:LX/1Fx;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

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
    new-instance v0, LX/JaS;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/JaS;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A02:LX/JaS;

    .line 13
    .line 14
    invoke-static {v1}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A01:LX/6bk;

    .line 19
    .line 20
    const v0, 0x7f1a0925

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v0, "is_self_view"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A09:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "is_in_view_as_mode"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A07:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "profile_Id"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "session_id"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a289b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/5V7;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A03:LX/5V7;

    .line 93
    .line 94
    const v0, 0x7f122a6d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A03:LX/5V7;

    .line 101
    .line 102
    new-instance v0, LX/G3H;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/G3H;-><init>(Lcom/facebook/timeline/music/MusicFullListActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A09:Z

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v0, 0x7f080a35

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f1203db

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/1Qh;->A0D:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A03:LX/5V7;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/2W0;->D86(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A03:LX/5V7;

    .line 154
    .line 155
    new-instance v0, LX/G3I;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/G3I;-><init>(Lcom/facebook/timeline/music/MusicFullListActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/2W0;->DDt(LX/53I;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    new-instance v1, LX/1PS;

    .line 164
    .line 165
    invoke-direct {v1, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, LX/G3G;

    .line 169
    .line 170
    invoke-direct {v3}, LX/G3G;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/G3E;

    .line 174
    .line 175
    invoke-direct {v0}, LX/G3E;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v3, LX/G3G;->A01:LX/G3E;

    .line 182
    .line 183
    iput-object v1, v3, LX/G3G;->A00:LX/1PS;

    .line 184
    .line 185
    iget-object v0, v3, LX/G3G;->A02:Ljava/util/BitSet;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A05:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v3, LX/G3G;->A01:LX/G3E;

    .line 193
    .line 194
    iput-object v1, v0, LX/G3E;->A00:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, v3, LX/G3G;->A02:Ljava/util/BitSet;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v3, LX/G3G;->A02:Ljava/util/BitSet;

    .line 203
    .line 204
    iget-object v1, v3, LX/G3G;->A03:[Ljava/lang/String;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v3, LX/G3G;->A01:LX/G3E;

    .line 211
    .line 212
    const-string v0, "MusicFullListActivity"

    .line 213
    .line 214
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "music_full_list_activity"

    .line 219
    .line 220
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A01:LX/6bk;

    .line 229
    .line 230
    invoke-virtual {v0, p0, v2, v1}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0a180c

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/1Fx;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A04:LX/1Fx;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A01:LX/6bk;

    .line 245
    .line 246
    new-instance v0, LX/G2u;

    .line 247
    .line 248
    invoke-direct {v0, p0}, LX/G2u;-><init>(Lcom/facebook/timeline/music/MusicFullListActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A00:Lcom/facebook/litho/LithoView;

    .line 256
    .line 257
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    const/4 v0, -0x1

    .line 260
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A04:LX/1Fx;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A00:Lcom/facebook/litho/LithoView;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A00:Lcom/facebook/litho/LithoView;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/timeline/music/MusicFullListActivity;->A04:LX/1Fx;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    return-void
    .line 285
    .line 286
    .line 287
.end method
