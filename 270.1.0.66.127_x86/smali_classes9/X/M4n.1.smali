.class public final LX/M4n;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/Lu6;

.field public A06:LX/Lsl;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:LX/Lrf;

.field public A09:LX/Lrf;

.field public A0A:LX/Lrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1a0f97

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a29ae

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object v0, p0, LX/M4n;->A01:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    const v0, 0x7f0a29a9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/M4n;->A04:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a0781

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object v0, p0, LX/M4n;->A00:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v0, 0x7f0a29a8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, LX/M4n;->A03:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0a29a7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, LX/M4n;->A02:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f0a29a5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Lu6;

    .line 80
    .line 81
    iput-object v0, p0, LX/M4n;->A05:LX/Lu6;

    .line 82
    .line 83
    const v0, 0x7f0a29a6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Lsl;

    .line 91
    .line 92
    iput-object v0, p0, LX/M4n;->A06:LX/Lsl;

    .line 93
    .line 94
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    const/4 v0, -0x2

    .line 98
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final A00(LX/M4o;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/M4n;->A01:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/M4o;->A01:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, LX/M4n;->A06:LX/Lsl;

    .line 13
    .line 14
    iget-object v2, v0, LX/Lsl;->A00:Landroid/view/View;

    .line 15
    .line 16
    check-cast v2, LX/1KX;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/1KZ;->A05()LX/1L7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/1L7;->A0A(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/Lsn;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/M4n;->A06:LX/Lsl;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/M4o;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/M4n;->A04:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p1, LX/M4o;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/M4n;->A04:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p1, LX/M4o;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p1, LX/M4o;->A0K:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, LX/M4n;->A04:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0604a9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LX/M4n;->A04:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p1, LX/M4o;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v2, p1, LX/M4o;->A02:Landroid/text/Spannable;

    .line 92
    .line 93
    iget-object v1, p0, LX/M4n;->A03:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v2, :cond_16

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/M4n;->A03:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v1, p0, LX/M4n;->A03:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p1, LX/M4o;->A0C:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/M4n;->A03:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/M4o;->A0G:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v4, p0, LX/M4n;->A03:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f160015

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v0, p0, LX/M4n;->A03:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v0, p0, LX/M4n;->A03:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v3, p0, LX/M4n;->A05:LX/Lu6;

    .line 162
    .line 163
    iget-object v0, p1, LX/M4o;->A07:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p1, LX/M4o;->A08:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    :cond_4
    iget-object v0, p1, LX/M4o;->A08:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    iget-object v1, v3, LX/Lu6;->A01:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v0, p1, LX/M4o;->A08:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, LX/Lu6;->A01:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v0, p1, LX/M4o;->A08:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/Lu6;->A01:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v0, p1, LX/M4o;->A09:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    iget-object v1, v3, LX/Lu6;->A02:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v0, p1, LX/M4o;->A09:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, LX/Lu6;->A02:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v0, p1, LX/M4o;->A09:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v1, v3, LX/Lu6;->A03:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v0, p1, LX/M4o;->A07:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v3, LX/Lu6;->A03:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v0, p1, LX/M4o;->A07:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v0, p1, LX/M4o;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    iget-object v1, v3, LX/Lu6;->A00:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v0, p1, LX/M4o;->A0A:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, LX/Lu6;->A00:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v0, p1, LX/M4o;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, LX/Lu6;->A00:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v0, p1, LX/M4o;->A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    const v0, 0x7f0a29a0

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/M4p;

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p1, LX/M4o;->A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 293
    .line 294
    iget-object v0, v2, LX/M4p;->A00:Landroid/widget/CheckBox;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v1, p1, LX/M4o;->A0I:Z

    .line 300
    .line 301
    iget-object v0, v2, LX/M4p;->A00:Landroid/widget/CheckBox;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 304
    .line 305
    .line 306
    :cond_9
    iget-object v0, p1, LX/M4o;->A0B:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_a

    .line 313
    .line 314
    iget-object v1, p0, LX/M4n;->A02:Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object v0, p1, LX/M4o;->A0B:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/M4n;->A02:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object v0, p1, LX/M4o;->A0D:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v4, 0x1

    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    iget-object v0, p1, LX/M4o;->A03:Landroid/view/View$OnClickListener;

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    :cond_b
    const/4 v3, 0x0

    .line 341
    :cond_c
    iget-object v0, p1, LX/M4o;->A0E:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_d

    .line 348
    .line 349
    iget-object v0, p1, LX/M4o;->A04:Landroid/view/View$OnClickListener;

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    if-nez v0, :cond_e

    .line 353
    .line 354
    :cond_d
    const/4 v2, 0x0

    .line 355
    :cond_e
    iget-object v0, p1, LX/M4o;->A0F:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_15

    .line 362
    .line 363
    iget-object v0, p1, LX/M4o;->A05:Landroid/view/View$OnClickListener;

    .line 364
    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    :goto_2
    if-nez v3, :cond_f

    .line 368
    .line 369
    if-nez v2, :cond_f

    .line 370
    .line 371
    if-eqz v4, :cond_10

    .line 372
    .line 373
    :cond_f
    const v0, 0x7f0a299d

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroid/widget/LinearLayout;

    .line 381
    .line 382
    iput-object v0, p0, LX/M4n;->A07:Landroid/widget/LinearLayout;

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-boolean v0, p1, LX/M4o;->A0J:Z

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    iget-object v0, p0, LX/M4n;->A07:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 402
    .line 403
    .line 404
    const v0, 0x7f0a29b0

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/Lrf;

    .line 412
    .line 413
    iput-object v1, p0, LX/M4n;->A09:LX/Lrf;

    .line 414
    .line 415
    iget-object v0, p0, LX/M4n;->A07:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, LX/M4n;->A07:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    iget-object v0, p0, LX/M4n;->A09:LX/Lrf;

    .line 423
    .line 424
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 425
    .line 426
    .line 427
    :cond_10
    if-eqz v3, :cond_11

    .line 428
    .line 429
    const v0, 0x7f0a29ad

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/Lrf;

    .line 437
    .line 438
    iput-object v0, p0, LX/M4n;->A08:LX/Lrf;

    .line 439
    .line 440
    iget-object v1, p1, LX/M4o;->A0D:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v0, v0, LX/Lrf;->A01:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, LX/M4n;->A08:LX/Lrf;

    .line 448
    .line 449
    iget-object v0, p1, LX/M4o;->A0D:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, p0, LX/M4n;->A08:LX/Lrf;

    .line 455
    .line 456
    iget-object v0, p1, LX/M4o;->A03:Landroid/view/View$OnClickListener;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, LX/M4n;->A08:LX/Lrf;

    .line 462
    .line 463
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :cond_11
    if-eqz v2, :cond_13

    .line 467
    .line 468
    const v0, 0x7f0a29b0

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/Lrf;

    .line 476
    .line 477
    iput-object v0, p0, LX/M4n;->A09:LX/Lrf;

    .line 478
    .line 479
    iget-object v1, p1, LX/M4o;->A0E:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v0, v0, LX/Lrf;->A01:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, p0, LX/M4n;->A09:LX/Lrf;

    .line 487
    .line 488
    iget-object v0, p1, LX/M4o;->A0E:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, p0, LX/M4n;->A09:LX/Lrf;

    .line 494
    .line 495
    iget-object v0, p1, LX/M4o;->A04:Landroid/view/View$OnClickListener;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, LX/M4n;->A09:LX/Lrf;

    .line 501
    .line 502
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-boolean v0, p1, LX/M4o;->A0J:Z

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_12

    .line 516
    .line 517
    iget-object v2, p0, LX/M4n;->A09:LX/Lrf;

    .line 518
    .line 519
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const v0, 0x7f060072

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v2, v0}, LX/Lrf;->setTextColor(I)V

    .line 531
    .line 532
    .line 533
    :cond_12
    iget v0, p1, LX/M4o;->A00:I

    .line 534
    .line 535
    move v2, v0

    .line 536
    if-eqz v0, :cond_13

    .line 537
    .line 538
    iget-object v1, p0, LX/M4n;->A09:LX/Lrf;

    .line 539
    .line 540
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v1, v0}, LX/Lrf;->setTextColor(I)V

    .line 549
    .line 550
    .line 551
    :cond_13
    if-eqz v4, :cond_14

    .line 552
    .line 553
    iget-boolean v0, p1, LX/M4o;->A0J:Z

    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_18

    .line 564
    .line 565
    const v0, 0x7f0a29b1

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/Lrf;

    .line 573
    .line 574
    iput-object v0, p0, LX/M4n;->A0A:LX/Lrf;

    .line 575
    .line 576
    iget-object v1, p1, LX/M4o;->A0F:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v0, v0, LX/Lrf;->A01:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, p0, LX/M4n;->A0A:LX/Lrf;

    .line 584
    .line 585
    iget-object v0, p1, LX/M4o;->A0F:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, p0, LX/M4n;->A0A:LX/Lrf;

    .line 591
    .line 592
    iget-object v0, p1, LX/M4o;->A05:Landroid/view/View$OnClickListener;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, LX/M4n;->A0A:LX/Lrf;

    .line 598
    .line 599
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    :cond_14
    return-void

    .line 603
    :cond_15
    const/4 v4, 0x0

    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :cond_16
    iget-object v0, p1, LX/M4o;->A0C:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_17
    iget-object v0, p1, LX/M4o;->A0H:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_0

    .line 620
    .line 621
    iget-object v4, p0, LX/M4n;->A06:LX/Lsl;

    .line 622
    .line 623
    iget-object v3, p1, LX/M4o;->A0H:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v0, v4, LX/Lsl;->A00:Landroid/view/View;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const v0, 0x7f16000c

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    float-to-int v0, v0

    .line 643
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 644
    .line 645
    iget-object v2, v4, LX/Lsl;->A00:Landroid/view/View;

    .line 646
    .line 647
    check-cast v2, LX/1KX;

    .line 648
    .line 649
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    sget-object v0, LX/Lsn;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 654
    .line 655
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, LX/1KZ;->A05()LX/1L7;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    sget-object v0, LX/1Ks;->A06:LX/1Ks;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    const-string v0, "Should not have 3 horizontal buttons"

    .line 672
    .line 673
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v1
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method
