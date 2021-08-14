.class public Lcom/facebook/timeline/funfacts/FunFactSinglePromptActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/IRJ;

.field public A01:LX/Ile;


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
    .locals 8

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
    new-instance v0, LX/IRJ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/IRJ;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/timeline/funfacts/FunFactSinglePromptActivity;->A00:LX/IRJ;

    .line 13
    .line 14
    const v0, 0x7f1a0f1e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "group_feed_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a289b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/2W0;

    .line 55
    .line 56
    const v0, 0x7f121af8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/2W0;->DHk(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/IRI;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/IRI;-><init>(Lcom/facebook/timeline/funfacts/FunFactSinglePromptActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f121ae4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LX/1Qh;->A0H:Z

    .line 87
    .line 88
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/Ilb;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/Ilb;-><init>(Lcom/facebook/timeline/funfacts/FunFactSinglePromptActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/2W0;->DDt(LX/53I;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/2W0;->A0z()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/timeline/funfacts/FunFactSinglePromptActivity;->A00:LX/IRJ;

    .line 114
    .line 115
    const/16 v1, 0x24d9

    .line 116
    .line 117
    iget-object v0, v0, LX/IRJ;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/1o8;

    .line 124
    .line 125
    sget-object v1, LX/IRH;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 126
    .line 127
    const-class v0, LX/IRH;

    .line 128
    .line 129
    invoke-virtual {v4, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/IRH;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f121ae0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "TimelineFunFactNuxController"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v5}, LX/3kq;->A02(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, LX/1o8;->A0T()LX/6yC;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "6015"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0xb7

    .line 188
    .line 189
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "session_id"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "fun_fact_activity_entry_point"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v4, LX/Ile;

    .line 218
    .line 219
    invoke-direct {v4}, LX/Ile;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v1, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "ctaEntryModelId"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "sessionId"

    .line 233
    .line 234
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "composerSurface"

    .line 238
    .line 239
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "entryPoint"

    .line 243
    .line 244
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "groupId"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    iput-object v4, p0, Lcom/facebook/timeline/funfacts/FunFactSinglePromptActivity;->A01:LX/Ile;

    .line 256
    .line 257
    const-string v0, "fb.debuglog"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "true"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    const-string v1, "DebugLog"

    .line 272
    .line 273
    const-string v0, "FunFactSinglePromptActivity.onActivityCreate_.beginTransaction"

    .line 274
    .line 275
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const v1, 0x7f0a0f97

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/timeline/funfacts/FunFactSinglePromptActivity;->A01:LX/Ile;

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 295
    .line 296
    .line 297
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6dc

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/timeline/funfacts/FunFactSinglePromptActivity;->A01:LX/Ile;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
