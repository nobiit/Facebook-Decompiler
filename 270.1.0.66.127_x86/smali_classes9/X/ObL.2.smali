.class public final LX/ObL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OWZ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/ObX;

.field public final A03:LX/OWY;

.field public final A04:LX/ObY;

.field public final A05:LX/ObM;


# direct methods
.method public constructor <init>(LX/ObM;LX/ObX;LX/OWY;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ObY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/ObY;-><init>(LX/ObL;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ObL;->A04:LX/ObY;

    .line 9
    .line 10
    iput-object p1, p0, LX/ObL;->A05:LX/ObM;

    .line 11
    .line 12
    iput-object p2, p0, LX/ObL;->A02:LX/ObX;

    .line 13
    .line 14
    iput-object p3, p0, LX/ObL;->A03:LX/OWY;

    .line 15
    .line 16
    iput p4, p0, LX/ObL;->A00:I

    .line 17
    .line 18
    iput p5, p0, LX/ObL;->A01:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final DNm(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/ObL;->A05:LX/ObM;

    .line 1
    .line 2
    iget-object v0, p0, LX/ObL;->A03:LX/OWY;

    .line 3
    .line 4
    iget v12, v0, LX/OWY;->A00:I

    .line 5
    .line 6
    iget-object v9, p0, LX/ObL;->A02:LX/ObX;

    .line 7
    .line 8
    iget-object v3, p0, LX/ObL;->A04:LX/ObY;

    .line 9
    .line 10
    iget v1, p0, LX/ObL;->A00:I

    .line 11
    .line 12
    const v8, 0x7f124126

    .line 13
    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const v8, 0x7f124125

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v7, p0, LX/ObL;->A01:I

    .line 21
    .line 22
    add-int/lit8 v0, v7, -0x1

    .line 23
    .line 24
    const v6, 0x7f124128

    .line 25
    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const v6, 0x7f124127

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v11, v1, 0x1

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    new-instance v2, LX/ObO;

    .line 36
    .line 37
    const/16 v1, 0x200d

    .line 38
    .line 39
    iget-object v0, v4, LX/ObM;->A03:LX/0li;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/ObO;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v10}, LX/Gef;->A0k(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v12}, LX/Gef;->A0h(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 59
    .line 60
    .line 61
    iput-boolean v10, v2, LX/3kp;->A0R:Z

    .line 62
    .line 63
    iput-object v9, v2, LX/ObO;->A01:LX/ObX;

    .line 64
    .line 65
    new-instance v0, LX/ObW;

    .line 66
    .line 67
    invoke-direct {v0, v4, v9}, LX/ObW;-><init>(LX/ObM;LX/ObX;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/Gef;->A0s(LX/Geo;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/ObM;->A03:LX/0li;

    .line 74
    .line 75
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v8, LX/ObT;

    .line 90
    .line 91
    invoke-direct {v8, v4, v9, v2}, LX/ObT;-><init>(LX/ObM;LX/ObX;LX/ObO;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LX/ObO;->A02:LX/2of;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    const/16 v1, 0x200d

    .line 114
    .line 115
    iget-object v0, v4, LX/ObM;->A03:LX/0li;

    .line 116
    .line 117
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v6, LX/ObS;

    .line 132
    .line 133
    invoke-direct {v6, v4, v9, v2}, LX/ObS;-><init>(LX/ObM;LX/ObX;LX/ObO;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/ObO;->A03:LX/2of;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    new-instance v0, LX/ObV;

    .line 156
    .line 157
    invoke-direct {v0, v4, v3}, LX/ObV;-><init>(LX/ObM;LX/ObY;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/3kp;->A0U(LX/7IJ;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x200d

    .line 164
    .line 165
    iget-object v0, v4, LX/ObM;->A03:LX/0li;

    .line 166
    .line 167
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const v5, 0x7f124129

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v2, LX/ObO;->A00:Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v1, v2, LX/ObO;->A00:Landroid/widget/TextView;

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v2, p1}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v1, v4, LX/ObM;->A04:LX/Jed;

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    new-instance v0, LX/ObP;

    .line 222
    .line 223
    invoke-direct {v0, v4}, LX/ObP;-><init>(LX/ObM;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iput-object v2, v4, LX/ObM;->A05:LX/ObO;

    .line 230
    .line 231
    iput-object v3, v4, LX/ObM;->A06:LX/ObY;

    .line 232
    .line 233
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, LX/ObL;->A05:LX/ObM;

    .line 237
    .line 238
    iget-object v0, p0, LX/ObL;->A03:LX/OWY;

    .line 239
    .line 240
    iget-object v2, v0, LX/OWY;->A02:Ljava/lang/Integer;

    .line 241
    .line 242
    iget-object v0, v3, LX/ObM;->A00:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v3, LX/ObM;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    if-eqz p1, :cond_8

    .line 256
    .line 257
    iget-object v0, v3, LX/ObM;->A04:LX/Jed;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0, p1, v2}, LX/Jed;->A01(Landroid/view/View;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, v3, LX/ObM;->A00:Landroid/view/View;

    .line 265
    .line 266
    iput-object v2, v3, LX/ObM;->A08:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v3, LX/ObM;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    return-void

    .line 278
    :cond_9
    iget-object v0, v2, LX/ObO;->A00:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v2, LX/ObO;->A00:Landroid/widget/TextView;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_b
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
