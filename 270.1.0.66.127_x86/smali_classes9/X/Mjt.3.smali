.class public final LX/Mjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/Mjq;


# direct methods
.method public constructor <init>(LX/Mjq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mjt;->A00:LX/Mjq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic C8k(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/Mjl;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mjt;->A00:LX/Mjq;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 5
    .line 6
    iget-object v4, v0, LX/Mjx;->A03:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, LX/Mjl;->A02(LX/Mjl;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Mjt;->A00:LX/Mjq;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/Mjq;->A01(LX/Mjq;LX/Mjl;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/Mjl;->A03(LX/Mjl;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v4, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/Mk7;

    .line 37
    .line 38
    iget-boolean v0, v4, LX/Mk7;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/Mjt;->A00:LX/Mjq;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0, v0}, LX/Mjq;->A04(LX/Mjq;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, LX/Mjt;->A00:LX/Mjq;

    .line 50
    .line 51
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 52
    .line 53
    iget-object v3, v0, LX/Mjx;->A0A:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, v4, LX/Mk7;->A01:LX/Mk6;

    .line 56
    .line 57
    iget-object v0, v0, LX/Mk6;->A01:LX/MkF;

    .line 58
    .line 59
    iget-object v0, v0, LX/MkF;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Mjt;->A00:LX/Mjq;

    .line 65
    .line 66
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 67
    .line 68
    iget-object v3, v0, LX/Mjx;->A04:Landroid/widget/Button;

    .line 69
    .line 70
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/Mk7;

    .line 73
    .line 74
    iget-object v0, v0, LX/Mk7;->A01:LX/Mk6;

    .line 75
    .line 76
    iget-object v0, v0, LX/Mk6;->A04:LX/Mh1;

    .line 77
    .line 78
    iget-object v0, v0, LX/Mh1;->A00:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Mjt;->A00:LX/Mjq;

    .line 84
    .line 85
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 86
    .line 87
    iget-object v3, v0, LX/Mjx;->A08:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/Mk7;

    .line 92
    .line 93
    iget-object v0, v0, LX/Mk7;->A01:LX/Mk6;

    .line 94
    .line 95
    iget-object v0, v0, LX/Mk6;->A02:LX/MkA;

    .line 96
    .line 97
    iget-object v0, v0, LX/MkA;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Mjt;->A00:LX/Mjq;

    .line 103
    .line 104
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 105
    .line 106
    iget-object v9, v0, LX/Mjx;->A07:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/Mk7;

    .line 111
    .line 112
    iget-object v0, v0, LX/Mk7;->A01:LX/Mk6;

    .line 113
    .line 114
    iget-object v0, v0, LX/Mk6;->A01:LX/MkF;

    .line 115
    .line 116
    iget-object v8, v0, LX/MkF;->A00:LX/Mh1;

    .line 117
    .line 118
    new-instance v7, LX/MkJ;

    .line 119
    .line 120
    invoke-direct {v7, p0}, LX/MkJ;-><init>(LX/Mjt;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/text/SpannableString;

    .line 124
    .line 125
    iget-object v0, v8, LX/Mh1;->A00:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v8, LX/Mh1;->A01:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/Mgz;

    .line 147
    .line 148
    new-instance v5, LX/MkH;

    .line 149
    .line 150
    iget-object v0, v3, LX/Mgz;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v5, v8, v0, v7, v3}, LX/MkH;-><init>(LX/Mh1;Ljava/lang/String;LX/MkJ;LX/Mgz;)V

    .line 153
    .line 154
    .line 155
    iget v4, v3, LX/Mgz;->A01:I

    .line 156
    .line 157
    iget v0, v3, LX/Mgz;->A00:I

    .line 158
    .line 159
    add-int v3, v4, v0

    .line 160
    .line 161
    const/16 v0, 0x21

    .line 162
    .line 163
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/Mjt;->A00:LX/Mjq;

    .line 171
    .line 172
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 173
    .line 174
    iget-object v0, v0, LX/Mjx;->A02:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LX/Mk7;

    .line 182
    .line 183
    iget-object v3, v4, LX/Mk7;->A06:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "paypal_ba"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, p0, LX/Mjt;->A00:LX/Mjq;

    .line 194
    .line 195
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 196
    .line 197
    iget-object v0, v0, LX/Mjx;->A00:Landroid/view/View;

    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/Mjt;->A00:LX/Mjq;

    .line 204
    .line 205
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 206
    .line 207
    iget-object v0, v0, LX/Mjx;->A06:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/Mjt;->A00:LX/Mjq;

    .line 213
    .line 214
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 215
    .line 216
    iget-object v0, v0, LX/Mjx;->A01:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/Mjt;->A00:LX/Mjq;

    .line 222
    .line 223
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 224
    .line 225
    iget-object v1, v0, LX/Mjx;->A04:Landroid/widget/Button;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    iget-object v0, v4, LX/Mk7;->A01:LX/Mk6;

    .line 233
    .line 234
    iget-object v0, v0, LX/Mk6;->A01:LX/MkF;

    .line 235
    .line 236
    iget-object v0, v0, LX/MkF;->A01:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    invoke-static {}, LX/2TE;->A01()LX/MkL;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/Mk7;

    .line 251
    .line 252
    iget-object v0, v0, LX/Mk7;->A01:LX/Mk6;

    .line 253
    .line 254
    iget-object v0, v0, LX/Mk6;->A01:LX/MkF;

    .line 255
    .line 256
    iget-object v4, v0, LX/MkF;->A01:Ljava/lang/String;

    .line 257
    .line 258
    const-string v3, "FBPayAuthCVVDialogFragment"

    .line 259
    .line 260
    new-instance v2, LX/Mjy;

    .line 261
    .line 262
    iget-object v0, v5, LX/MkL;->A00:Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {v2, v4, v3, v0}, LX/Mjy;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/Mjt;->A00:LX/Mjq;

    .line 268
    .line 269
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 270
    .line 271
    iget-object v0, v0, LX/Mjx;->A06:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/Mjz;->A04(Landroid/widget/ImageView;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    iget-object v0, p0, LX/Mjt;->A00:LX/Mjq;

    .line 277
    .line 278
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 279
    .line 280
    iget-object v0, v0, LX/Mjx;->A01:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/Mjt;->A00:LX/Mjq;

    .line 286
    .line 287
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 288
    .line 289
    iget-object v0, v0, LX/Mjx;->A04:Landroid/widget/Button;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/Mjt;->A00:LX/Mjq;

    .line 295
    .line 296
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 297
    .line 298
    iget-object v0, v0, LX/Mjx;->A06:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/Mjt;->A00:LX/Mjq;

    .line 304
    .line 305
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 306
    .line 307
    iget-object v0, v0, LX/Mjx;->A00:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/Mjt;->A00:LX/Mjq;

    .line 313
    .line 314
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 315
    .line 316
    iget-object v1, v0, LX/Mjx;->A0C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 317
    .line 318
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/Mk7;

    .line 321
    .line 322
    iget-object v0, v0, LX/Mk7;->A01:LX/Mk6;

    .line 323
    .line 324
    iget-object v0, v0, LX/Mk6;->A03:LX/MkK;

    .line 325
    .line 326
    iget-object v0, v0, LX/MkK;->A00:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    return-void
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
