.class public final Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;
.super Lcom/facebook/registration/fragment/RegistrationFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:LX/BzY;

.field public A03:Lcom/facebook/registration/model/SimpleRegFormData;

.field public A04:LX/C0t;

.field public A05:LX/BzW;

.field public A06:LX/0qy;

.field public A07:LX/9No;

.field public A08:LX/9No;

.field public A09:LX/9No;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/2of;

.field public A0G:LX/2of;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(I)Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    const v0, 0x7f0a181e

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/C0e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/C0e;-><init>(Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f0a181f

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/C0d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/C0d;-><init>(Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const v0, 0x7f0a1820

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    new-instance v0, LX/32z;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/32z;-><init>(Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0qx;->A03(LX/0kw;)LX/0qx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A06:LX/0qy;

    .line 16
    .line 17
    new-instance v0, LX/C0t;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/C0t;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A04:LX/C0t;

    .line 23
    .line 24
    invoke-static {v1}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A02:LX/BzY;

    .line 29
    .line 30
    invoke-static {v1}, LX/BzW;->A00(LX/0kw;)LX/BzW;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A05:LX/BzW;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 41
    .line 42
    return-void
.end method

.method public final A2J(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x7f0a10e3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0E:Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x7f0a11d1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0a0e12

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2of;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0F:LX/2of;

    .line 32
    .line 33
    const v0, 0x7f0a29bc

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2of;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0G:LX/2of;

    .line 43
    .line 44
    const v0, 0x7f0a181e

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/9No;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A07:LX/9No;

    .line 54
    .line 55
    const v0, 0x7f0a181f

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9No;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A08:LX/9No;

    .line 65
    .line 66
    const v0, 0x7f0a1820

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9No;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A09:LX/9No;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0E:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f1235bb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0F:LX/2of;

    .line 86
    .line 87
    new-instance v0, LX/C0b;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/C0b;-><init>(Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0G:LX/2of;

    .line 96
    .line 97
    new-instance v0, LX/C0f;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/C0f;-><init>(Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A05:LX/BzW;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/BzW;->A03()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0D:Ljava/util/List;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A02:LX/BzY;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "multiple_name_suggestions_shown"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/BzY;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A07:LX/9No;

    .line 129
    .line 130
    const v0, 0x7f0a181e

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A00(I)Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A08:LX/9No;

    .line 141
    .line 142
    const v0, 0x7f0a181f

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A00(I)Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A09:LX/9No;

    .line 153
    .line 154
    const v0, 0x7f0a1820

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A00(I)Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 165
    .line 166
    sget-object v0, LX/Bzj;->A08:LX/Bzj;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A07(LX/Bzj;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v0, "line.separator"

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v9, :cond_4

    .line 179
    .line 180
    if-eqz v7, :cond_4

    .line 181
    .line 182
    new-instance v1, LX/6QA;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A06:LX/0qy;

    .line 185
    .line 186
    invoke-direct {v1, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A04:LX/C0t;

    .line 190
    .line 191
    iget-object v3, v0, LX/C0t;->A04:LX/0mM;

    .line 192
    .line 193
    const/16 v2, 0x78

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-interface {v3, v2, v0}, LX/0mM;->An0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const-string v6, " "

    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 203
    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0C:Ljava/lang/String;

    .line 207
    .line 208
    :goto_0
    invoke-virtual {v1, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, LX/6QA;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A06:LX/0qy;

    .line 214
    .line 215
    invoke-direct {v5, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f123585

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v10, "[[name_typed]]"

    .line 226
    .line 227
    invoke-static {v0, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/16 v3, 0x21

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 245
    .line 246
    .line 247
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v5, v10, v4, v3, v0}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v9}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v7}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f123586

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A01:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v5}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A01:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v5}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :goto_1
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0D:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    .line 301
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0D:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v2, 0x1

    .line 308
    const/4 v4, 0x0

    .line 309
    if-eq v1, v2, :cond_2

    .line 310
    .line 311
    const/4 v3, 0x2

    .line 312
    if-eq v1, v3, :cond_1

    .line 313
    .line 314
    const/4 v0, 0x3

    .line 315
    if-ne v1, v0, :cond_0

    .line 316
    .line 317
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A07:LX/9No;

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A08:LX/9No;

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A09:LX/9No;

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A07:LX/9No;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0D:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/C0p;

    .line 341
    .line 342
    iget-object v0, v0, LX/C0p;->A01:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A08:LX/9No;

    .line 348
    .line 349
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0D:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/C0p;

    .line 356
    .line 357
    iget-object v0, v0, LX/C0p;->A01:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A09:LX/9No;

    .line 363
    .line 364
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0D:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_2
    check-cast v0, LX/C0p;

    .line 371
    .line 372
    iget-object v0, v0, LX/C0p;->A01:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :cond_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A07:LX/9No;

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A08:LX/9No;

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A07:LX/9No;

    .line 389
    .line 390
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0D:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/C0p;

    .line 397
    .line 398
    iget-object v0, v0, LX/C0p;->A01:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A08:LX/9No;

    .line 404
    .line 405
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0D:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_2

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A07:LX/9No;

    .line 413
    .line 414
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A07:LX/9No;

    .line 418
    .line 419
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0D:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_2

    .line 426
    :cond_3
    iget-object v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0B:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v6}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0D:Ljava/lang/String;

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_4
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A01:Landroid/widget/TextView;

    .line 441
    .line 442
    const/16 v0, 0x8

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method
