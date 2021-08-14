.class public final LX/8Q8;
.super LX/8Lk;
.source ""

# interfaces
.implements LX/8QL;


# instance fields
.field public A00:LX/8QI;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(LX/8QE;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    const v0, 0x7f120016

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, LX/8QE;->A00:LX/2of;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/8QE;->A00:LX/2of;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f12007b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, LX/8QE;->A01:LX/2of;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/8QE;->A01:LX/2of;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/8hP;->A03(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p1, LX/8QE;->A00:LX/2of;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v0, LX/2Ld;->A1R:LX/2Ld;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, LX/8hP;->A00(II)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p1, LX/8QE;->A00:LX/2of;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/1E2;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/2Ld;->A1u:LX/2Ld;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p1, LX/8QE;->A01:LX/2of;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v0, 0x26ffffff

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/8hP;->A00(II)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p1, LX/8QE;->A01:LX/2of;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/1E2;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final CpI(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/8Lk;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/8Hf;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/8Lk;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/8Hf;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/8Lk;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/8Hf;->A02:I

    .line 24
    .line 25
    invoke-virtual {v1}, LX/8Hf;->A00()LX/8HZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/8Lk;->A00:LX/8Lr;

    .line 34
    .line 35
    iget-object v1, v0, LX/8Lr;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "DISMISS_AUTOFILL_DIALOG_BY_CLICK_OUTSIDE"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, LX/8Lk;->A00:LX/8Lr;

    .line 41
    .line 42
    iget-object v1, v0, LX/8Lr;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "DISMISS_AUTOFILL_DIALOG_BY_SCROLL"

    .line 45
    .line 46
    :goto_1
    invoke-static {v0, v1}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a07d6

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const v0, 0x7f0a02d2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/5Ya;

    .line 24
    .line 25
    const v0, 0x7f0a02d1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_MULTIPLE_ENTRIES_ENABLED"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_0
    iput-boolean v1, p0, LX/8Q8;->A01:Z

    .line 52
    .line 53
    const/16 v0, 0x191

    .line 54
    .line 55
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_1
    iput-boolean v1, p0, LX/8Q8;->A03:Z

    .line 77
    .line 78
    const/16 v0, 0x190

    .line 79
    .line 80
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_2
    iput-boolean v1, p0, LX/8Q8;->A02:Z

    .line 102
    .line 103
    new-instance v1, LX/8QI;

    .line 104
    .line 105
    iget-boolean v0, p0, LX/8Q8;->A03:Z

    .line 106
    .line 107
    invoke-direct {v1, v3, v0}, LX/8QI;-><init>(LX/5Ya;Z)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, LX/8Q8;->A00:LX/8QI;

    .line 111
    .line 112
    iget-object v0, p0, LX/8Lk;->A05:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v8, 0x1

    .line 120
    const/4 v12, 0x0

    .line 121
    if-le v0, v8, :cond_3

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    :cond_3
    const v0, 0x7f0a02cf

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/view/ViewStub;

    .line 132
    .line 133
    iget-boolean v1, p0, LX/8Q8;->A01:Z

    .line 134
    .line 135
    const v0, 0x7f1a07d7

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const v0, 0x7f1a07de

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/8hP;->A03(Landroid/app/Activity;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    const v0, 0x7f0a2883

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    const v0, 0x7f0a10cf

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, LX/56G;

    .line 193
    .line 194
    const v0, 0x7f0a10e1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/56G;

    .line 202
    .line 203
    const/16 v9, 0x8

    .line 204
    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    iget-boolean v1, p0, LX/8Q8;->A02:Z

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    :cond_6
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    if-eqz v11, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v10, v0}, LX/56G;->A00(I)V

    .line 234
    .line 235
    .line 236
    :cond_7
    new-instance v0, LX/8Ll;

    .line 237
    .line 238
    invoke-direct {v0, p0}, LX/8Ll;-><init>(LX/8Q8;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    if-eqz v2, :cond_a

    .line 245
    .line 246
    iget-boolean v0, p0, LX/8Q8;->A02:Z

    .line 247
    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    if-nez v12, :cond_12

    .line 251
    .line 252
    :goto_0
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    if-eqz v11, :cond_9

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v2, v0}, LX/56G;->A00(I)V

    .line 272
    .line 273
    .line 274
    :cond_9
    new-instance v0, LX/8Lm;

    .line 275
    .line 276
    invoke-direct {v0, p0}, LX/8Lm;-><init>(LX/8Q8;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    const v0, 0x7f0a02d4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LX/8uM;

    .line 290
    .line 291
    iget-boolean v0, p0, LX/8Q8;->A01:Z

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    iget-object v0, p0, LX/8Lk;->A05:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v14, 0x1

    .line 302
    if-gt v0, v8, :cond_c

    .line 303
    .line 304
    :cond_b
    const/4 v14, 0x0

    .line 305
    :cond_c
    const/4 v9, 0x0

    .line 306
    :goto_1
    iget-object v0, p0, LX/8Lk;->A05:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ge v9, v0, :cond_13

    .line 313
    .line 314
    iget-object v0, p0, LX/8Lk;->A05:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 321
    .line 322
    iget-object v0, p0, LX/8Lk;->A05:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v11}, LX/8QA;->A01(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)LX/8te;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const v0, 0x7f0a1f20

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v12, 0x0

    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    if-eqz v14, :cond_d

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    const v0, 0x7f0a0b3a

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v14, :cond_e

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    if-ne v13, v0, :cond_f

    .line 363
    .line 364
    iget-boolean v0, p0, LX/8Q8;->A02:Z

    .line 365
    .line 366
    if-nez v0, :cond_f

    .line 367
    .line 368
    :cond_e
    const/16 v12, 0x8

    .line 369
    .line 370
    :cond_f
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    const v0, 0x7f0a0b3a

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v0, LX/8Ln;

    .line 381
    .line 382
    invoke-direct {v0, p0, v9}, LX/8Ln;-><init>(LX/8Q8;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/8hP;->A03(Landroid/app/Activity;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const v0, 0x7f0a2883

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const v0, 0x7f0a26e9

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    .line 452
    .line 453
    :cond_10
    const/4 v0, 0x2

    .line 454
    invoke-static {v2, v0}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    if-nez v9, :cond_11

    .line 461
    .line 462
    invoke-virtual {v2, v8}, LX/8te;->setChecked(Z)V

    .line 463
    .line 464
    .line 465
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_12
    const/4 v9, 0x0

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_13
    iget v0, v3, LX/8uM;->A00:I

    .line 473
    .line 474
    new-instance v2, LX/8Li;

    .line 475
    .line 476
    invoke-direct {v2, p0, v3, v0}, LX/8Li;-><init>(LX/8Q8;LX/8uM;I)V

    .line 477
    .line 478
    .line 479
    new-instance v1, LX/8Lj;

    .line 480
    .line 481
    invoke-direct {v1, p0, v3, v0}, LX/8Lj;-><init>(LX/8Q8;LX/8uM;I)V

    .line 482
    .line 483
    .line 484
    const v0, 0x7f0a02d5

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/8QE;

    .line 492
    .line 493
    invoke-direct {p0, v0, v2, v1}, LX/8Q8;->A00(LX/8QE;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    const v0, 0x7f0a25dd

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, LX/8QE;

    .line 504
    .line 505
    const/16 v0, 0x8

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    iget-boolean v0, p0, LX/8Q8;->A01:Z

    .line 511
    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    iget-object v0, p0, LX/8Lk;->A05:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-le v0, v8, :cond_14

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    invoke-direct {p0, v3, v2, v1}, LX/8Q8;->A00(LX/8QE;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    const/4 v0, -0x1

    .line 529
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 530
    .line 531
    .line 532
    :cond_14
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/8hP;->A03(Landroid/app/Activity;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_16

    .line 541
    .line 542
    const v0, 0x7f1700cf

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_15

    .line 550
    .line 551
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v2, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 569
    .line 570
    .line 571
    :cond_15
    invoke-static {v3, v4}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 572
    .line 573
    .line 574
    :cond_16
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 575
    .line 576
    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    iget-object v5, p0, LX/8Q8;->A00:LX/8QI;

    .line 587
    .line 588
    iget-object v3, v5, LX/8QI;->A00:LX/5Ya;

    .line 589
    .line 590
    sget-object v2, LX/8QI;->A03:LX/5YQ;

    .line 591
    .line 592
    sget-object v1, LX/8QI;->A05:LX/5YQ;

    .line 593
    .line 594
    sget-object v0, LX/8QI;->A04:LX/5YQ;

    .line 595
    .line 596
    filled-new-array {v2, v1, v0}, [LX/5YQ;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v3, v0}, LX/5Ya;->A0A([LX/5YQ;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v5, LX/8QI;->A00:LX/5Ya;

    .line 604
    .line 605
    new-instance v1, LX/8QJ;

    .line 606
    .line 607
    invoke-direct {v1, v5, p0}, LX/8QJ;-><init>(LX/8QI;LX/8QL;)V

    .line 608
    .line 609
    .line 610
    iput-object v1, v2, LX/5Ya;->A02:LX/5Yk;

    .line 611
    .line 612
    new-instance v0, LX/8QK;

    .line 613
    .line 614
    invoke-direct {v0, v5, v6, p0}, LX/8QK;-><init>(LX/8QI;Landroid/app/Dialog;LX/8QL;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v0}, LX/5Ya;->A08(LX/5YW;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, LX/5Ya;->A03()V

    .line 621
    .line 622
    .line 623
    iget-object v1, v5, LX/8QI;->A00:LX/5Ya;

    .line 624
    .line 625
    sget-object v0, LX/8QI;->A05:LX/5YQ;

    .line 626
    .line 627
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 628
    .line 629
    .line 630
    return-object v6
.end method

.method public final onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/91w;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x106000d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
