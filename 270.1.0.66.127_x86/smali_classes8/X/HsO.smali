.class public LX/HsO;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/animation/Animation;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/view/animation/Animation;

.field public A04:Landroid/view/animation/Animation;

.field public A05:Landroid/widget/ViewSwitcher;

.field public A06:LX/HpF;

.field public A07:LX/HsT;

.field public A08:LX/HsR;

.field public A09:LX/HsR;

.field public A0A:Ljava/util/Date;

.field public A0B:Ljava/util/Date;

.field public A0C:Ljava/util/Date;

.field public A0D:Ljava/util/Date;

.field public A0E:Ljava/util/Locale;

.field public A0F:Ljava/util/TimeZone;

.field public A0G:I

.field public A0H:I

.field public A0I:LX/56G;

.field public A0J:LX/56G;

.field public A0K:LX/HsT;

.field public A0L:LX/1j4;

.field public A0M:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2043351
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2043352
    invoke-direct {p0, p1}, LX/HsO;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2043353
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2043354
    invoke-direct {p0, p1}, LX/HsO;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public static A00(LX/HsO;Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HsO;->A0F:Ljava/util/TimeZone;

    .line 1
    .line 2
    iget-object v0, p0, LX/HsO;->A0E:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static A01(LX/HsO;Ljava/util/Date;I)Ljava/util/Date;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HsO;->A0F:Ljava/util/TimeZone;

    .line 1
    .line 2
    iget-object v0, p0, LX/HsO;->A0E:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private A02(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1a0deb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    iput-object v0, p0, LX/HsO;->A0E:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HsO;->A0F:Ljava/util/TimeZone;

    .line 27
    .line 28
    const v0, 0x10a0002

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HsO;->A01:Landroid/view/animation/Animation;

    .line 36
    .line 37
    const v0, 0x7f0100c4

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HsO;->A02:Landroid/view/animation/Animation;

    .line 45
    .line 46
    const v0, 0x7f0100cd

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HsO;->A03:Landroid/view/animation/Animation;

    .line 54
    .line 55
    const v0, 0x10a0003

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/HsO;->A04:Landroid/view/animation/Animation;

    .line 63
    .line 64
    const v0, 0x7f060068

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/HsO;->A0H:I

    .line 72
    .line 73
    const v0, 0x7f060191

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/HsO;->A0G:I

    .line 81
    .line 82
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    iget-object v1, p0, LX/HsO;->A0E:Ljava/util/Locale;

    .line 85
    .line 86
    const/16 v0, 0xfc

    .line 87
    .line 88
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, LX/HsO;->A0M:Ljava/text/SimpleDateFormat;

    .line 96
    .line 97
    const v0, 0x7f0a177f

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1j4;

    .line 105
    .line 106
    iput-object v0, p0, LX/HsO;->A0L:LX/1j4;

    .line 107
    .line 108
    const v0, 0x7f0a2b16

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 116
    .line 117
    iput-object v0, p0, LX/HsO;->A05:Landroid/widget/ViewSwitcher;

    .line 118
    .line 119
    const v0, 0x7f0a1443

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/56G;

    .line 127
    .line 128
    iput-object v0, p0, LX/HsO;->A0J:LX/56G;

    .line 129
    .line 130
    const v0, 0x7f0a21ba

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/56G;

    .line 138
    .line 139
    iput-object v0, p0, LX/HsO;->A0I:LX/56G;

    .line 140
    .line 141
    iget-object v1, p0, LX/HsO;->A0J:LX/56G;

    .line 142
    .line 143
    new-instance v0, LX/HsP;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/HsP;-><init>(LX/HsO;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/HsO;->A0I:LX/56G;

    .line 152
    .line 153
    new-instance v0, LX/HsN;

    .line 154
    .line 155
    invoke-direct {v0, p0}, LX/HsN;-><init>(LX/HsO;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/HsS;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/HsS;-><init>(LX/HsO;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/HsO;->A0K:LX/HsT;

    .line 167
    .line 168
    const v0, 0x7f0a083a

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/HsR;

    .line 176
    .line 177
    iput-object v0, p0, LX/HsO;->A09:LX/HsR;

    .line 178
    .line 179
    const v0, 0x7f0a0324

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/HsR;

    .line 187
    .line 188
    iput-object v2, p0, LX/HsO;->A08:LX/HsR;

    .line 189
    .line 190
    iget-object v1, p0, LX/HsO;->A09:LX/HsR;

    .line 191
    .line 192
    iget-object v0, p0, LX/HsO;->A0K:LX/HsT;

    .line 193
    .line 194
    iput-object v0, v1, LX/HsR;->A00:LX/HsT;

    .line 195
    .line 196
    iput-object v0, v2, LX/HsR;->A00:LX/HsT;

    .line 197
    .line 198
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 199
    .line 200
    iget-object v0, p0, LX/HsO;->A0E:Ljava/util/Locale;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v1, p0, LX/HsO;->A0F:Ljava/util/TimeZone;

    .line 210
    .line 211
    iget-object v0, p0, LX/HsO;->A0E:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, LX/HsO;->A00:I

    .line 222
    .line 223
    const v0, 0x7f0a13cc

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    :goto_0
    const/4 v2, 0x7

    .line 234
    if-ge v3, v2, :cond_0

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/1j4;

    .line 241
    .line 242
    iget v0, p0, LX/HsO;->A00:I

    .line 243
    .line 244
    add-int/2addr v0, v3

    .line 245
    add-int/lit8 v0, v0, 0x6

    .line 246
    .line 247
    rem-int/2addr v0, v2

    .line 248
    add-int/2addr v0, v5

    .line 249
    aget-object v0, v6, v0

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_0
    iget-object v1, p0, LX/HsO;->A0F:Ljava/util/TimeZone;

    .line 258
    .line 259
    iget-object v0, p0, LX/HsO;->A0E:Ljava/util/Locale;

    .line 260
    .line 261
    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v0}, LX/HsO;->A0x(Ljava/util/Date;)V

    .line 270
    .line 271
    .line 272
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public static A03(LX/HsO;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HsO;->A0D:Ljava/util/Date;

    .line 1
    .line 2
    iget-object v0, p0, LX/HsO;->A0A:Ljava/util/Date;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/HsO;->A0D:Ljava/util/Date;

    .line 11
    .line 12
    iget-object v1, p0, LX/HsO;->A0A:Ljava/util/Date;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {p0, v1, v0}, LX/HsO;->A01(LX/HsO;Ljava/util/Date;I)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/HsO;->A0L:LX/1j4;

    .line 26
    .line 27
    iget-object v1, p0, LX/HsO;->A0M:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    iget-object v0, p0, LX/HsO;->A0D:Ljava/util/Date;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v2, p0, LX/HsO;->A0L:LX/1j4;

    .line 40
    .line 41
    iget-object v1, p0, LX/HsO;->A0M:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    iget-object v0, p0, LX/HsO;->A0A:Ljava/util/Date;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public static A04(LX/HsO;LX/HsR;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HsO;->A0A:Ljava/util/Date;

    .line 1
    .line 2
    iput-object v1, p1, LX/HsR;->A04:Ljava/util/Date;

    .line 3
    .line 4
    iget-object v0, p0, LX/HsO;->A0D:Ljava/util/Date;

    .line 5
    .line 6
    iput-object v0, p1, LX/HsR;->A03:Ljava/util/Date;

    .line 7
    .line 8
    iget-object v0, p0, LX/HsO;->A0C:Ljava/util/Date;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p1, LX/HsR;->A02:Ljava/util/Date;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :cond_1
    iget-object v0, p0, LX/HsO;->A0B:Ljava/util/Date;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iput-object v0, p1, LX/HsR;->A01:Ljava/util/Date;

    .line 28
    .line 29
    iget-object v1, p0, LX/HsO;->A0A:Ljava/util/Date;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {p0, v1, v0}, LX/HsO;->A01(LX/HsO;Ljava/util/Date;I)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/HsO;->A0B:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, LX/HsO;->A0J:LX/56G;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget v0, p0, LX/HsO;->A0H:I

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1, v0}, LX/56G;->A00(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/HsO;->A0J:LX/56G;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/HsO;->A0J:LX/56G;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v0, 0x7f1208ad

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/HsO;->A0I:LX/56G;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget v0, p0, LX/HsO;->A0H:I

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1, v0}, LX/56G;->A00(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/HsO;->A0I:LX/56G;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/HsO;->A0I:LX/56G;

    .line 89
    .line 90
    const v0, 0x7f1208ac

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LX/HsR;->A0x()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget v0, p0, LX/HsO;->A0G:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget v0, p0, LX/HsO;->A0G:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v3, 0x1

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A0x(Ljava/util/Date;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/HsO;->A00(LX/HsO;Ljava/util/Date;)Ljava/util/Date;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/HsO;->A0D:Ljava/util/Date;

    .line 5
    .line 6
    iget-object v1, p0, LX/HsO;->A0F:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v0, p0, LX/HsO;->A0E:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/HsO;->A00:I

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    :cond_0
    sub-int/2addr v0, v1

    .line 28
    invoke-static {p0, p1, v0}, LX/HsO;->A01(LX/HsO;Ljava/util/Date;I)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HsO;->A0A:Ljava/util/Date;

    .line 33
    .line 34
    iget-object v0, p0, LX/HsO;->A09:LX/HsR;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/HsO;->A04(LX/HsO;LX/HsR;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/HsO;->A03(LX/HsO;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
