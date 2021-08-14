.class public abstract Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;
.super Lcom/facebook/registration/fragment/RegistrationFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/BzY;

.field public A06:Lcom/facebook/registration/model/SimpleRegFormData;

.field public A07:LX/BH7;

.field public A08:LX/C0t;

.field public A09:LX/2of;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;


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

.method private final A2L()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationOptionalPrefillEmailFragment;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/facebook/registration/fragment/RegistrationAdditionalEmailFragment;

    const v0, 0x7f12353b

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/registration/fragment/RegistrationOptionalPrefillEmailFragment;

    const v0, 0x7f12359e

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A2M()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationOptionalPrefillEmailFragment;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/facebook/registration/fragment/RegistrationAdditionalEmailFragment;

    const v0, 0x7f121cd9

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/registration/fragment/RegistrationOptionalPrefillEmailFragment;

    const v0, 0x7f1235d5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A27(Landroid/os/Bundle;)V
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
    invoke-static {v1}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 16
    .line 17
    invoke-static {v1}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A05:LX/BzY;

    .line 22
    .line 23
    new-instance v0, LX/C0t;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/C0t;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A08:LX/C0t;

    .line 29
    .line 30
    new-instance v0, LX/BH7;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/BH7;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A07:LX/BH7;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A2J(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5OV;->A02(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a10e3

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A04:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a11d1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0C:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a22de

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0D:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a0e12

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2of;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A09:LX/2of;

    .line 49
    .line 50
    const v0, 0x7f0a0a2a

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/RadioGroup;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A03:Landroid/widget/RadioGroup;

    .line 60
    .line 61
    const v0, 0x7f0a0a27

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/RadioButton;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A00:Landroid/widget/RadioButton;

    .line 71
    .line 72
    const v0, 0x7f0a0a28

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/RadioButton;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A01:Landroid/widget/RadioButton;

    .line 82
    .line 83
    const v0, 0x7f0a0a29

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/RadioButton;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A02:Landroid/widget/RadioButton;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A07:LX/BH7;

    .line 95
    .line 96
    sget-object v0, LX/Bzj;->A03:LX/Bzj;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/BH7;->A01(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A09:Ljava/util/List;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0B:Ljava/util/List;

    .line 110
    .line 111
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0B:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A2N(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A09:LX/2of;

    .line 135
    .line 136
    new-instance v0, LX/C09;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/C09;-><init>(Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0D:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A2M()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0D:Landroid/widget/TextView;

    .line 154
    .line 155
    new-instance v0, LX/C08;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/C08;-><init>(Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0C:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A2L()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    if-eqz v1, :cond_1

    .line 174
    .line 175
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0B:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v3, 0x1

    .line 185
    if-ne v0, v3, :cond_3

    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0B:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v1, 0x0

    .line 195
    if-ne v0, v3, :cond_2

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    :cond_2
    const-string v0, "setUpSingleEmailSuggestionView() requires exactly 1 Google account"

    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0B:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A04:Landroid/widget/TextView;

    .line 214
    .line 215
    const v0, 0x7f12358f

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A09:LX/2of;

    .line 232
    .line 233
    const v0, 0x7f120fbf

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A03:Landroid/widget/RadioGroup;

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0B:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v6, 0x1

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v3, 0x2

    .line 256
    const/4 v1, 0x0

    .line 257
    if-lt v0, v3, :cond_4

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    :cond_4
    const-string v0, "setUpMultipleEmailSuggestionView() requires 2 or more Google accounts"

    .line 261
    .line 262
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A04:Landroid/widget/TextView;

    .line 266
    .line 267
    const v0, 0x7f12353c

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A00:Landroid/widget/RadioButton;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0B:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/CharSequence;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A01:Landroid/widget/RadioButton;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0B:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/CharSequence;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0B:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-le v0, v3, :cond_5

    .line 310
    .line 311
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A02:Landroid/widget/RadioButton;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0B:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A00:Landroid/widget/RadioButton;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A00:Landroid/widget/RadioButton;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0A:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A03:Landroid/widget/RadioGroup;

    .line 342
    .line 343
    new-instance v0, LX/39h;

    .line 344
    .line 345
    invoke-direct {v0, p0}, LX/39h;-><init>(Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_5
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A02:Landroid/widget/RadioButton;

    .line 354
    .line 355
    const/16 v0, 0x8

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_2
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public final A2N(Ljava/lang/Integer;)V
    .locals 6

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationOptionalPrefillEmailFragment;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/facebook/registration/fragment/RegistrationAdditionalEmailFragment;

    iget-object v5, v2, Lcom/facebook/registration/fragment/RegistrationAdditionalEmailFragment;->A00:LX/BzY;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v4, "ADDED"

    :goto_0
    const v3, 0x1c004

    iget-object v1, v5, LX/BzY;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    move-result-object v3

    sget-object v0, LX/01l;->A0S:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v1, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/2PM;->A05(LX/1rc;)V

    sget-object v0, LX/01l;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v4, v1}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/facebook/registration/fragment/RegistrationAdditionalEmailFragment;->A01:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0A:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A06:Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationAdditionalEmailFragment;->A02:LX/BzW;

    invoke-virtual {v0, v2}, LX/BzW;->A0B(Lcom/facebook/registration/fragment/RegistrationFragment;)V

    sget-object v0, LX/Bzg;->A02:LX/Bzg;

    invoke-virtual {v2, v0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    return-void

    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationAdditionalEmailFragment;->A01:Lcom/facebook/registration/model/SimpleRegFormData;

    iput-object v1, v0, Lcom/facebook/registration/model/RegistrationFormData;->A06:Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    const-string v4, "NO_GOOGLE_ACCOUNT"

    goto :goto_0

    :pswitch_1
    const-string v4, "PLAY_SERVICE_NOT_AVAILABLE"

    goto :goto_0

    :pswitch_2
    const-string v4, "SKIPPED"

    goto :goto_0

    :cond_2
    move-object v5, p0

    check-cast v5, Lcom/facebook/registration/fragment/RegistrationOptionalPrefillEmailFragment;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/facebook/registration/fragment/RegistrationOptionalPrefillEmailFragment;->A00:Lcom/facebook/registration/model/SimpleRegFormData;

    sget-object v2, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    invoke-virtual {v0, v2}, Lcom/facebook/registration/model/RegistrationFormData;->setContactpointType(Lcom/facebook/growth/model/ContactpointType;)V

    iget-object v1, v5, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0A:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A07:LX/BH7;

    invoke-virtual {v0, v1, v2}, LX/BH7;->A00(Ljava/lang/String;Lcom/facebook/growth/model/ContactpointType;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, v5, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A05:LX/BzY;

    sget-object v0, LX/Bzj;->A03:LX/Bzj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/BH9;->A02:LX/BH9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "4"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/BzY;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/Bzg;->A0B:LX/Bzg;

    :goto_2
    invoke-virtual {v5, v0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    return-void

    :cond_4
    sget-object v0, LX/Bzg;->A0U:LX/Bzg;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
