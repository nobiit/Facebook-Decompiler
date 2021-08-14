.class public Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;
.super Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/OWB;

.field public A03:LX/0li;

.field public A04:LX/Ofu;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/1KX;

.field public A0C:LX/GY8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;

    .line 1
    .line 2
    const-string v0, "dialtone_optin_interstitial"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A0D:Lcom/facebook/common/callercontext/CallerContext;

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

.method public static A00(Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A02:LX/OWB;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A01:Landroid/widget/ProgressBar;

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
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A14(Landroid/os/Bundle;)V

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
    iput-object v1, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A03:LX/0li;

    .line 14
    .line 15
    const/16 v2, 0x200a

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    new-instance v3, LX/Ofu;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/Ofu;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "image_url_key"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/Ofu;->A07:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "facepile_text_key"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/Ofu;->A06:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "should_show_confirmation_key"

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v3, v1, v0}, LX/Ofs;->A0B(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v3, LX/Ofu;->A08:Z

    .line 55
    .line 56
    const-string v0, "confirmation_title_key"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/Ofu;->A05:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "confirmation_description_key"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/Ofu;->A02:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "confirmation_primary_button_text_key"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/Ofu;->A03:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "confirmation_secondary_button_text_key"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/Ofu;->A04:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "confirmation_back_button_behavior_key"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/Ofu;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/Ofu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    const-string v0, "facepile_profile_picture_urls_key"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :try_start_0
    invoke-static {v0}, LX/1R4;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/Ofu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    sget-object v1, LX/Ofu;->A09:Ljava/lang/Class;

    .line 117
    .line 118
    const-string v0, "Failed to read zero optin facepile URLs from shared prefs"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iput-object v3, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A04:LX/Ofu;

    .line 124
    .line 125
    iget-object v0, v3, LX/Ofs;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const-string v2, "DialtoneOptinInterstitialActivityNew"

    .line 134
    .line 135
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Tried to show %s, but didn\'t find a campaign ID"

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    const v0, 0x7f1c0626

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f1a034b

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f0a090f

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A00:Landroid/view/View;

    .line 168
    .line 169
    const v0, 0x7f0a0914

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v1, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A0A:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A04:LX/Ofu;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/Ofs;->A08()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0a090b

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v1, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A05:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A04:LX/Ofu;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/Ofs;->A04()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f0a090d

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/GY8;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A0C:LX/GY8;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A04:LX/Ofu;

    .line 221
    .line 222
    iget-object v0, v0, LX/Ofu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A0C:LX/GY8;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A04:LX/Ofu;

    .line 235
    .line 236
    iget-object v0, v0, LX/Ofu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/GY8;->A09(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    const v0, 0x7f0a090c

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object v1, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A06:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A04:LX/Ofu;

    .line 253
    .line 254
    iget-object v0, v0, LX/Ofu;->A06:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f0a0913

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v1, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A09:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A04:LX/Ofu;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/Ofs;->A07()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A09:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_1

    .line 286
    .line 287
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A04:LX/Ofu;

    .line 288
    .line 289
    iget-object v0, v0, LX/Ofs;->A03:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_1

    .line 296
    .line 297
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A09:Landroid/widget/TextView;

    .line 298
    .line 299
    new-instance v0, LX/Ofx;

    .line 300
    .line 301
    invoke-direct {v0, p0}, LX/Ofx;-><init>(Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    :cond_1
    const v0, 0x7f0a090e

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/1KX;

    .line 315
    .line 316
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A0B:LX/1KX;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A04:LX/Ofu;

    .line 319
    .line 320
    iget-object v0, v0, LX/Ofu;->A07:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_2

    .line 327
    .line 328
    iget-object v2, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A0B:LX/1KX;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A04:LX/Ofu;

    .line 331
    .line 332
    iget-object v0, v0, LX/Ofu;->A07:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 339
    .line 340
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 341
    .line 342
    .line 343
    :goto_2
    const v0, 0x7f0a0910

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/widget/TextView;

    .line 351
    .line 352
    iput-object v1, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A07:Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A04:LX/Ofu;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/Ofs;->A05()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A07:Landroid/widget/TextView;

    .line 364
    .line 365
    new-instance v0, LX/OgF;

    .line 366
    .line 367
    invoke-direct {v0, p0}, LX/OgF;-><init>(Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    const v0, 0x7f0a0912

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroid/widget/TextView;

    .line 381
    .line 382
    iput-object v1, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A08:Landroid/widget/TextView;

    .line 383
    .line 384
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A04:LX/Ofu;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/Ofs;->A06()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v1, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A08:Landroid/widget/TextView;

    .line 394
    .line 395
    new-instance v0, LX/OgE;

    .line 396
    .line 397
    invoke-direct {v0, p0}, LX/OgE;-><init>(Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    const v0, 0x7f0a0911

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/widget/ProgressBar;

    .line 411
    .line 412
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A01:Landroid/widget/ProgressBar;

    .line 413
    .line 414
    new-instance v2, LX/BoM;

    .line 415
    .line 416
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A04:LX/Ofu;

    .line 420
    .line 421
    iget-object v0, v1, LX/Ofu;->A05:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, LX/Ofu;->A02:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v1, LX/Ofu;->A03:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v0, LX/OgH;

    .line 434
    .line 435
    invoke-direct {v0, p0}, LX/OgH;-><init>(Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A04:LX/Ofu;

    .line 442
    .line 443
    iget-object v1, v0, LX/Ofu;->A04:Ljava/lang/String;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v2, v1, v0}, LX/OWE;->A04(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A02:LX/OWB;

    .line 454
    .line 455
    const-string v0, "iorg_optin_interstitial_shown"

    .line 456
    .line 457
    invoke-virtual {p0, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1I(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A0B:LX/1KX;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A0C:LX/GY8;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final A1F()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1F()V

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
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/1R2;->A05:LX/0lv;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A1G()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1G()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x200a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/1R2;->A05:LX/0lv;

    .line 19
    .line 20
    const v1, 0xa0f0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/01A;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01A;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A1J(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A01:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A00:Landroid/view/View;

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
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A02:LX/OWB;

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
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A04:LX/Ofu;

    .line 18
    .line 19
    iget-object v5, v0, LX/Ofu;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v4, "DialtoneOptinInterstitialActivityNew"

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
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A02:LX/OWB;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A00(Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A1G()V

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
