.class public Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;
.super Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/OWB;

.field public A03:LX/Ofw;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;

    .line 1
    .line 2
    const-string v0, "lightswitch_optin_interstitial"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A02:LX/OWB;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A01:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x200a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    new-instance v2, LX/Ofw;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/Ofw;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "image_url_key"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/Ofw;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "should_show_confirmation_key"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, LX/Ofs;->A0B(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v2, LX/Ofw;->A06:Z

    .line 35
    .line 36
    const-string v0, "confirmation_title_key"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/Ofw;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "confirmation_description_key"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/Ofw;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "confirmation_primary_button_text_key"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/Ofw;->A02:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "confirmation_secondary_button_text_key"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/Ofw;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "confirmation_back_button_behavior_key"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/Ofw;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A03:LX/Ofw;

    .line 77
    .line 78
    iget-object v0, v2, LX/Ofs;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v2, "LightswitchOptinInterstitialActivityNew"

    .line 87
    .line 88
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Tried to show %s, but didn\'t find a campaign ID"

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const v0, 0x7f1c0626

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f1a0827

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a145a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A00:Landroid/view/View;

    .line 121
    .line 122
    const v0, 0x7f0a145c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/ProgressBar;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A01:Landroid/widget/ProgressBar;

    .line 132
    .line 133
    const v0, 0x7f0a145f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A08:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A03:LX/Ofw;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/Ofs;->A08()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0a1459

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A04:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A03:LX/Ofw;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/Ofs;->A04()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0a145e

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v1, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A07:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A03:LX/Ofw;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/Ofs;->A07()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A07:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A07:Landroid/widget/TextView;

    .line 202
    .line 203
    new-instance v0, LX/Og2;

    .line 204
    .line 205
    invoke-direct {v0, p0}, LX/Og2;-><init>(Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    const v0, 0x7f0a145b

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v1, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A05:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A03:LX/Ofw;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/Ofs;->A05()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A05:Landroid/widget/TextView;

    .line 232
    .line 233
    new-instance v0, LX/OgD;

    .line 234
    .line 235
    invoke-direct {v0, p0}, LX/OgD;-><init>(Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, LX/BoM;

    .line 242
    .line 243
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A03:LX/Ofw;

    .line 247
    .line 248
    iget-object v0, v1, LX/Ofw;->A04:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, LX/Ofw;->A01:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, LX/Ofw;->A02:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v0, LX/OgC;

    .line 261
    .line 262
    invoke-direct {v0, p0}, LX/OgC;-><init>(Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A03:LX/Ofw;

    .line 269
    .line 270
    iget-object v1, v0, LX/Ofw;->A03:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v2, v1, v0}, LX/OWE;->A04(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A02:LX/OWB;

    .line 281
    .line 282
    const v0, 0x7f0a145d

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroid/widget/TextView;

    .line 290
    .line 291
    iput-object v1, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A06:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A03:LX/Ofw;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/Ofs;->A06()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A06:Landroid/widget/TextView;

    .line 303
    .line 304
    new-instance v0, LX/OgB;

    .line 305
    .line 306
    invoke-direct {v0, p0}, LX/OgB;-><init>(Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "iorg_optin_interstitial_shown"

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1I(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final A1J(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A01:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A00:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1J(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onBackPressed()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A02:LX/OWB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "optin_interstitial_back_pressed"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1I(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A03:LX/Ofw;

    .line 18
    .line 19
    iget-object v5, v0, LX/Ofw;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v4, "LightswitchOptinInterstitialActivityNew"

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x2029

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0AO;

    .line 39
    .line 40
    const-string v2, "Encountered "

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const-string v1, "null"

    .line 45
    .line 46
    :goto_0
    const-string v0, " back_button_behavior string in "

    .line 47
    .line 48
    invoke-static {v2, v1, v0, v4}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1H()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v1, "empty"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v5}, LX/Og1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const-string v0, "Encountered a totally unexpected ZeroOptinInterstitialActivityBase.BackButtonBehavior"

    .line 76
    .line 77
    invoke-static {v4, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :pswitch_0
    return-void

    .line 81
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1H()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A02:LX/OWB;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A00(Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1G()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
