.class public final LX/JpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7bz;
.implements LX/7c0;
.implements LX/7cG;


# instance fields
.field public A00:LX/Jtk;

.field public A01:LX/3Vf;

.field public A02:LX/5YM;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JpT;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JpT;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AhZ(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a04ef

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/1KX;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/JpT;->B6I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Ash()LX/7c0;
    .locals 0

    return-object p0
.end method

.method public final Asi()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ayx()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final B6I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JpT;->A03:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f080050

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f12157b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final CC1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CC2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JpT;->A00:LX/Jtk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/JpT;->A02:LX/5YM;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v3, LX/5YL;

    .line 10
    .line 11
    iget-object v2, p0, LX/JpT;->A03:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, LX/JpT;->A01:LX/3Vf;

    .line 14
    .line 15
    const v0, 0x7f1c02ba

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/JpT;->A02:LX/5YM;

    .line 22
    .line 23
    new-instance v0, LX/Jtq;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Jtq;-><init>(LX/JpT;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v4, p0, LX/JpT;->A00:LX/Jtk;

    .line 32
    .line 33
    iget-object v2, p0, LX/JpT;->A01:LX/3Vf;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v5, 0xe

    .line 43
    .line 44
    const v1, 0xe246

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/Jtk;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Jq0;

    .line 56
    .line 57
    const-string v0, "more_options_tapped"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/Jtk;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const v0, 0x7f121581

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f170387

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 84
    invoke-interface {v2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v0, v4, LX/Jtk;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    .line 93
    .line 94
    check-cast v0, LX/75N;

    .line 95
    .line 96
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 105
    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    const/16 v2, 0x17

    .line 109
    .line 110
    const v1, 0x824e

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/Jtk;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/7bw;

    .line 122
    .line 123
    iget-boolean v0, v0, LX/7bw;->A01:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    :cond_3
    iget-object v0, v4, LX/Jtk;->A00:LX/1N1;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const v1, 0xe243

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, LX/Jtk;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 135
    .line 136
    iget-object v0, v6, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 137
    .line 138
    const/16 v2, 0x13

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/facebook/facecast/restriction/AudienceRestrictionController;

    .line 145
    .line 146
    new-instance v0, LX/JuY;

    .line 147
    .line 148
    invoke-direct {v0, v4}, LX/JuY;-><init>(LX/Jtk;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A00:LX/JuY;

    .line 152
    .line 153
    new-instance v1, LX/1N1;

    .line 154
    .line 155
    iget-object v0, v6, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LX/1N1;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v4, LX/Jtk;->A00:LX/1N1;

    .line 161
    .line 162
    const v6, 0xe243

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, LX/Jtk;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 166
    .line 167
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 168
    .line 169
    invoke-static {v2, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/facebook/facecast/restriction/AudienceRestrictionController;

    .line 174
    .line 175
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0U:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 176
    .line 177
    iput-object v0, v6, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A02:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 178
    .line 179
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    iput-object v0, v6, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A05:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    .line 184
    .line 185
    check-cast v0, LX/75N;

    .line 186
    .line 187
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 196
    .line 197
    if-eq v1, v0, :cond_7

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_1
    iput-object v0, v6, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A06:Ljava/lang/String;

    .line 201
    .line 202
    const v1, 0xe243

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, LX/Jtk;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/facebook/facecast/restriction/AudienceRestrictionController;

    .line 214
    .line 215
    iget-object v1, v4, LX/Jtk;->A00:LX/1N1;

    .line 216
    .line 217
    iput-object v1, v6, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A04:LX/1N1;

    .line 218
    .line 219
    const v0, 0x7f1214ba

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A04:LX/1N1;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    const v2, 0xe25d

    .line 231
    .line 232
    .line 233
    iget-object v1, v6, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A03:LX/0li;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/Jt7;

    .line 241
    .line 242
    const-string v1, "geotargeting_button_impression"

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v2, v1, v0}, LX/Jt7;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-object v0, v4, LX/Jtk;->A00:LX/1N1;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-object v0, p0, LX/JpT;->A01:LX/3Vf;

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v0, p0, LX/JpT;->A02:LX/5YM;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    iget-object v0, v4, LX/Jtk;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    .line 276
    .line 277
    check-cast v0, LX/75N;

    .line 278
    .line 279
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_1

    .line 292
    :cond_8
    const v0, 0x7f121580

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f1901cf

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0
    .line 306
.end method
