.class public Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:I

.field public A01:LX/1HR;

.field public A02:LX/ICG;

.field public A03:LX/ICb;

.field public A04:LX/IC0;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A07:LX/0li;

.field public A08:LX/1GY;

.field public A09:Lcom/facebook/litho/ComponentTree;

.field public A0A:Lcom/facebook/litho/LithoView;

.field public A0B:LX/760;

.field public A0C:LX/2W0;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/IC9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ICO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/ICO;-><init>(Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0H:LX/IC9;

    .line 9
    .line 10
    return-void
.end method

.method private A00(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A08:LX/1GY;

    .line 1
    .line 2
    new-instance v4, LX/IC7;

    .line 3
    .line 4
    invoke-direct {v4}, LX/IC7;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A02:LX/ICG;

    .line 21
    .line 22
    iput-object v0, v4, LX/IC7;->A02:LX/ICG;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A01:LX/1HR;

    .line 25
    .line 26
    iput-object v0, v4, LX/IC7;->A01:LX/1HR;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v4, LX/IC7;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0H:LX/IC9;

    .line 33
    .line 34
    iput-object v0, v4, LX/IC7;->A03:LX/IC9;

    .line 35
    .line 36
    iput-object p1, v4, LX/IC7;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p2, v4, LX/IC7;->A00:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    return-object v4
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A09:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A00(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 14

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
    iput-object v1, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A07:LX/0li;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    const/16 v0, 0x7a

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const/16 v0, 0x7b

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    const/16 v0, 0x2e

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iput v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A00:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "verb"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0D:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "checkin_place_model"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/760;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0B:LX/760;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "surface"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0G:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "session_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0F:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, LX/IC0;

    .line 98
    .line 99
    invoke-direct {v0}, LX/IC0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A04:LX/IC0;

    .line 103
    .line 104
    const v0, 0x7f1a08ec

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a173a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/2W0;

    .line 118
    .line 119
    iput-object v3, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0C:LX/2W0;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0D:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5k(LX/1CS;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0D:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5k(LX/1CS;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    invoke-virtual {v3, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0C:LX/2W0;

    .line 141
    .line 142
    new-instance v0, LX/ICP;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/ICP;-><init>(Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0B:LX/760;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x1

    .line 159
    iput v0, v1, LX/1Qh;->A06:I

    .line 160
    .line 161
    const v0, 0x7f120c00

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v0, -0x2

    .line 171
    iput v0, v1, LX/1Qh;->A01:I

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, v1, LX/1Qh;->A0H:Z

    .line 175
    .line 176
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0C:LX/2W0;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0C:LX/2W0;

    .line 190
    .line 191
    new-instance v0, LX/ICN;

    .line 192
    .line 193
    invoke-direct {v0, p0}, LX/ICN;-><init>(Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    const v0, 0x7f0a173b

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0A:Lcom/facebook/litho/LithoView;

    .line 209
    .line 210
    new-instance v3, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 211
    .line 212
    invoke-direct {v3}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 216
    .line 217
    new-instance v5, LX/ICE;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-direct {v5, p0}, LX/ICE;-><init>(Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0D:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v6, LX/ICG;

    .line 226
    .line 227
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v6, v3, v5, v1, v0}, LX/ICG;-><init>(Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;LX/IBW;Ljava/lang/Object;Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v6, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A02:LX/ICG;

    .line 235
    .line 236
    iget-object v5, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 237
    .line 238
    iget-object v7, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0D:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v8, LX/ICQ;

    .line 241
    .line 242
    invoke-direct {v8, p0}, LX/ICQ;-><init>(Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;)V

    .line 243
    .line 244
    .line 245
    new-instance v9, LX/ICX;

    .line 246
    .line 247
    invoke-direct {v9, p0}, LX/ICX;-><init>(Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;)V

    .line 248
    .line 249
    .line 250
    iget v10, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A00:I

    .line 251
    .line 252
    iget-object v11, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0F:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v12, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0B:LX/760;

    .line 255
    .line 256
    iget-object v13, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0G:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual/range {v5 .. v13}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A01(LX/ICG;Ljava/lang/Object;LX/ICS;LX/IBz;ILjava/lang/String;LX/760;Ljava/lang/String;)LX/ICb;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A03:LX/ICb;

    .line 263
    .line 264
    iget-object v0, v1, LX/ICb;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5l(LX/1CS;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    iget-object v0, v1, LX/ICb;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5l(LX/1CS;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :cond_1
    :goto_2
    iput-object v6, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0E:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v6, :cond_2

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f120bfd

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :cond_2
    iput-object v6, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0E:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A03:LX/ICb;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, LX/ICb;->A06(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v5, LX/1GY;

    .line 303
    .line 304
    invoke-direct {v5, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iput-object v5, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A08:LX/1GY;

    .line 308
    .line 309
    new-instance v0, LX/ICK;

    .line 310
    .line 311
    invoke-direct {v0, p0, v3}, LX/ICK;-><init>(Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A01:LX/1HR;

    .line 315
    .line 316
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-direct {p0, v0, v2}, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A00(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)LX/1I9;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v5, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v0, 0x0

    .line 327
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 328
    .line 329
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 330
    .line 331
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A09:Lcom/facebook/litho/ComponentTree;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0A:Lcom/facebook/litho/LithoView;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_3
    iget-object v0, v1, LX/ICb;->A0F:LX/760;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    invoke-virtual {v0}, LX/760;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :goto_3
    if-eqz v5, :cond_1

    .line 353
    .line 354
    const/16 v0, 0x7e6

    .line 355
    .line 356
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_1

    .line 361
    .line 362
    const/16 v0, 0x7e6

    .line 363
    .line 364
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v0, 0x212

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_1

    .line 375
    .line 376
    const/16 v0, 0x7e6

    .line 377
    .line 378
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0x212

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    goto :goto_2

    .line 389
    :cond_4
    move-object v5, v2

    .line 390
    goto :goto_3

    .line 391
    :cond_5
    iget-object v0, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0B:LX/760;

    .line 392
    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    invoke-virtual {v0}, LX/760;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_6

    .line 400
    .line 401
    const/16 v0, 0x7e6

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_6

    .line 408
    .line 409
    const/16 v0, 0x1fd

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_6

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_6
    const v0, 0x7f120c02

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_7
    new-instance v0, Ljava/util/Random;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    goto/16 :goto_0
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "minutiae_object_selector"

    return-object v0
.end method

.method public final finish()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0A:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x2026

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A07:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A00:I

    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
