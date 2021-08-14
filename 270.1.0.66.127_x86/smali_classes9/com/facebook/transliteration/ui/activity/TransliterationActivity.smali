.class public Lcom/facebook/transliteration/ui/activity/TransliterationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public A01:LX/2Zx;

.field public A02:LX/OVt;

.field public A03:LX/OXE;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


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

.method public static A00(Lcom/facebook/transliteration/ui/activity/TransliterationActivity;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A03:LX/OXE;

    .line 1
    .line 2
    iget-object v4, v0, LX/OXE;->A05:LX/5cp;

    .line 3
    .line 4
    iget-object v1, v0, LX/OXE;->A07:LX/OXJ;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/OXJ;->A07()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1}, LX/OXJ;->A08()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "version"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "keyboard_language"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/BL7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0, v2}, LX/5cp;->A02(LX/5cp;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A03:LX/OXE;

    .line 47
    .line 48
    iget-object v0, v0, LX/OXE;->A07:LX/OXJ;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/OXJ;->A0C()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
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
    invoke-static {v1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A01:LX/2Zx;

    .line 12
    .line 13
    new-instance v0, LX/OVt;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/OVt;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A02:LX/OVt;

    .line 19
    .line 20
    const v0, 0x7f1a0f56

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f06007c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a2900

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2W0;

    .line 48
    .line 49
    const v0, 0x7f124169

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/OVr;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/OVr;-><init>(Lcom/facebook/transliteration/ui/activity/TransliterationActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f124166

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, -0x2

    .line 81
    iput v0, v1, LX/1Qh;->A01:I

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    iput-boolean v3, v1, LX/1Qh;->A0H:Z

    .line 85
    .line 86
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/OVq;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/OVq;-><init>(Lcom/facebook/transliteration/ui/activity/TransliterationActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0a28f8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/OXE;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A03:LX/OXE;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-static {v3}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 145
    .line 146
    :goto_0
    iput-object v0, p0, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A04:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const-string v0, "unknown"

    .line 155
    .line 156
    iput-object v0, p0, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A04:Ljava/lang/String;

    .line 157
    .line 158
    :cond_0
    iget-object v5, p0, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A03:LX/OXE;

    .line 159
    .line 160
    iget-object v7, p0, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A04:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v5, LX/OXE;->A03:LX/OVs;

    .line 163
    .line 164
    iget-object v0, v2, LX/OVs;->A03:LX/0AT;

    .line 165
    .line 166
    invoke-interface {v0}, LX/0AT;->now()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iput-wide v0, v2, LX/OVs;->A02:J

    .line 171
    .line 172
    iget-object v6, v5, LX/OXE;->A05:LX/5cp;

    .line 173
    .line 174
    iget-object v0, v5, LX/OXE;->A07:LX/OXJ;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/OXJ;->A07()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0}, LX/OXJ;->A08()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v2, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "entry_point"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "version"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v0, "keyboard_language"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v0}, LX/BL7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v6, v0, v2}, LX/5cp;->A02(LX/5cp;Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x28a

    .line 218
    .line 219
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-static {v4, v1}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A05:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A03:LX/OXE;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_1

    .line 252
    .line 253
    iget-object v0, v2, LX/OXE;->A08:LX/OXG;

    .line 254
    .line 255
    iput-boolean v3, v0, LX/OXG;->A08:Z

    .line 256
    .line 257
    iget-object v0, v2, LX/OXE;->A01:LX/746;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, LX/5dU;->A0H(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, LX/OXE;->A01:LX/746;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v0, v2, LX/OXE;->A01:LX/746;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 279
    .line 280
    .line 281
    :cond_1
    return-void

    .line 282
    :cond_2
    const/16 v0, 0x5e0

    .line 283
    .line 284
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, p0, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A05:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, p0, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A03:LX/OXE;

    .line 295
    .line 296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_1

    .line 301
    .line 302
    iget-object v0, v1, LX/OXE;->A08:LX/OXG;

    .line 303
    .line 304
    iput-boolean v3, v0, LX/OXG;->A08:Z

    .line 305
    .line 306
    iget-object v0, v1, LX/OXE;->A01:LX/746;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, LX/OXE;->A01:LX/746;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_3
    const-string v0, "entry_point"

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x709

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0xfa0

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A00(Lcom/facebook/transliteration/ui/activity/TransliterationActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x6ce4baa5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A02:LX/OVt;

    .line 11
    .line 12
    const/16 v2, 0x224d

    .line 13
    .line 14
    iget-object v1, v0, LX/OVt;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/15s;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/15s;->A0B(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x29491e01

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
