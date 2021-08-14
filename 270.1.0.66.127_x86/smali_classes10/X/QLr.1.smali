.class public final LX/QLr;
.super LX/1jt;
.source ""

# interfaces
.implements LX/8xb;


# instance fields
.field public A00:LX/QLn;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/LDR;

.field public final A03:LX/LDR;

.field public final A04:LX/LDR;

.field public final A05:LX/LDR;

.field public final A06:LX/2R2;

.field public final A07:LX/2R2;

.field public final A08:LX/9Np;

.field public final A09:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/QLy;LX/QLx;LX/QLx;LX/QLx;LX/QLx;LX/QLz;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a051d

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9Np;

    .line 11
    .line 12
    iput-object v0, p0, LX/QLr;->A08:LX/9Np;

    .line 13
    .line 14
    const v0, 0x7f0a0e24

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LDR;

    .line 22
    .line 23
    iput-object v0, p0, LX/QLr;->A03:LX/LDR;

    .line 24
    .line 25
    const v0, 0x7f0a0e23

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LDR;

    .line 33
    .line 34
    iput-object v0, p0, LX/QLr;->A02:LX/LDR;

    .line 35
    .line 36
    const v0, 0x7f0a0b3b

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, p0, LX/QLr;->A01:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const v0, 0x7f0a22da

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/LDR;

    .line 55
    .line 56
    iput-object v0, p0, LX/QLr;->A05:LX/LDR;

    .line 57
    .line 58
    const v0, 0x7f0a22d9

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/LDR;

    .line 66
    .line 67
    iput-object v0, p0, LX/QLr;->A04:LX/LDR;

    .line 68
    .line 69
    const v0, 0x7f0a0133

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2R2;

    .line 77
    .line 78
    iput-object v0, p0, LX/QLr;->A06:LX/2R2;

    .line 79
    .line 80
    const v0, 0x7f0a08cc

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/2R2;

    .line 88
    .line 89
    iput-object v0, p0, LX/QLr;->A07:LX/2R2;

    .line 90
    .line 91
    iget-object v1, p0, LX/QLr;->A08:LX/9Np;

    .line 92
    .line 93
    new-instance v0, LX/QLs;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, LX/QLs;-><init>(LX/QLr;LX/QLy;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/QLr;->A03:LX/LDR;

    .line 102
    .line 103
    new-instance v0, LX/QLt;

    .line 104
    .line 105
    invoke-direct {v0, p0, p3}, LX/QLt;-><init>(LX/QLr;LX/QLx;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, LX/LDR;->A00:LX/LDZ;

    .line 109
    .line 110
    iget-object v1, p0, LX/QLr;->A02:LX/LDR;

    .line 111
    .line 112
    new-instance v0, LX/QLu;

    .line 113
    .line 114
    invoke-direct {v0, p0, p4}, LX/QLu;-><init>(LX/QLr;LX/QLx;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/LDR;->A00:LX/LDZ;

    .line 118
    .line 119
    iget-object v1, p0, LX/QLr;->A05:LX/LDR;

    .line 120
    .line 121
    new-instance v0, LX/QLv;

    .line 122
    .line 123
    invoke-direct {v0, p0, p5}, LX/QLv;-><init>(LX/QLr;LX/QLx;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, LX/LDR;->A00:LX/LDZ;

    .line 127
    .line 128
    iget-object v1, p0, LX/QLr;->A04:LX/LDR;

    .line 129
    .line 130
    new-instance v0, LX/QLw;

    .line 131
    .line 132
    invoke-direct {v0, p0, p6}, LX/QLw;-><init>(LX/QLr;LX/QLx;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, LX/LDR;->A00:LX/LDZ;

    .line 136
    .line 137
    iget-object v1, p0, LX/QLr;->A06:LX/2R2;

    .line 138
    .line 139
    new-instance v0, LX/QLp;

    .line 140
    .line 141
    invoke-direct {v0, p0, p7}, LX/QLp;-><init>(LX/QLr;LX/QLz;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/QLr;->A07:LX/2R2;

    .line 148
    .line 149
    new-instance v0, LX/QLq;

    .line 150
    .line 151
    invoke-direct {v0, p0, p7}, LX/QLq;-><init>(LX/QLr;LX/QLz;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0a051e

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1j4;

    .line 165
    .line 166
    iput-object v0, p0, LX/QLr;->A09:LX/1j4;

    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public static A00(LX/QLr;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QLr;->A03:LX/LDR;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QLr;->A02:LX/LDR;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/QLr;->A05:LX/LDR;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/QLr;->A04:LX/LDR;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/QLr;->A06:LX/2R2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/QLr;->A07:LX/2R2;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/QLr;->A06:LX/2R2;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v0, 0x7f06001d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v0, 0x7f0601e6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const/high16 v0, 0x7f060000

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_0
    iget-object v0, p0, LX/QLr;->A03:LX/LDR;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/QLr;->A02:LX/LDR;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/QLr;->A05:LX/LDR;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/QLr;->A04:LX/LDR;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/QLr;->A06:LX/2R2;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/2R2;->A02(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/QLr;->A07:LX/2R2;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/2R2;->A02(I)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/QLn;

    .line 1
    .line 2
    iput-object p1, p0, LX/QLr;->A00:LX/QLn;

    .line 3
    .line 4
    iget-object v1, p0, LX/QLr;->A08:LX/9Np;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/QLn;->isChecked:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/QLr;->A08:LX/9Np;

    .line 12
    .line 13
    iget-object v0, p0, LX/QLr;->A00:LX/QLn;

    .line 14
    .line 15
    iget-object v0, v0, LX/QLn;->day:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/QLr;->A03:LX/LDR;

    .line 21
    .line 22
    iget-object v0, p0, LX/QLr;->A00:LX/QLn;

    .line 23
    .line 24
    iget-object v0, v0, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/QLo;

    .line 32
    .line 33
    iget-object v0, v0, LX/QLo;->startCalendar:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/LDR;->A02(Ljava/util/Calendar;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/QLr;->A02:LX/LDR;

    .line 39
    .line 40
    iget-object v0, p0, LX/QLr;->A00:LX/QLn;

    .line 41
    .line 42
    iget-object v0, v0, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/QLo;

    .line 49
    .line 50
    iget-object v0, v0, LX/QLo;->endCalendar:Ljava/util/Calendar;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/LDR;->A02(Ljava/util/Calendar;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/QLr;->A05:LX/LDR;

    .line 56
    .line 57
    iget-object v0, p0, LX/QLr;->A00:LX/QLn;

    .line 58
    .line 59
    iget-object v0, v0, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/QLo;

    .line 67
    .line 68
    iget-object v0, v0, LX/QLo;->startCalendar:Ljava/util/Calendar;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/LDR;->A02(Ljava/util/Calendar;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/QLr;->A04:LX/LDR;

    .line 74
    .line 75
    iget-object v0, p0, LX/QLr;->A00:LX/QLn;

    .line 76
    .line 77
    iget-object v0, v0, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/QLo;

    .line 84
    .line 85
    iget-object v0, v0, LX/QLo;->endCalendar:Ljava/util/Calendar;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/LDR;->A02(Ljava/util/Calendar;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/QLr;->A00:LX/QLn;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/QLn;->isChecked:Z

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/QLr;->A00(LX/QLr;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/QLr;->A06:LX/2R2;

    .line 98
    .line 99
    iget-object v0, p0, LX/QLr;->A00:LX/QLn;

    .line 100
    .line 101
    iget-boolean v1, v0, LX/QLn;->showExtraRow:Z

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/QLr;->A01:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iget-object v0, p0, LX/QLr;->A00:LX/QLn;

    .line 113
    .line 114
    iget-boolean v0, v0, LX/QLn;->showExtraRow:Z

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/QLr;->A00:LX/QLn;

    .line 124
    .line 125
    iget v2, v0, LX/QLn;->inlineErrorType:I

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eq v2, v0, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-ne v2, v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, LX/QLr;->A09:LX/1j4;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/QLr;->A09:LX/1j4;

    .line 142
    .line 143
    const v0, 0x7f122419

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void

    .line 150
    :cond_3
    iget-object v0, p0, LX/QLr;->A09:LX/1j4;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/QLr;->A09:LX/1j4;

    .line 156
    .line 157
    const v0, 0x7f122418

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    iget-object v1, p0, LX/QLr;->A09:LX/1j4;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
.end method
