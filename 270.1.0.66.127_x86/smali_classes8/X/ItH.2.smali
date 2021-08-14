.class public LX/ItH;
.super LX/1Fx;
.source ""


# static fields
.field public static final A06:Lcom/facebook/uicontrib/datepicker/Date;


# instance fields
.field public A00:LX/HgI;

.field public A01:LX/ItL;

.field public A02:LX/ItL;

.field public A03:LX/ItL;

.field public A04:Lcom/facebook/uicontrib/datepicker/Period;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/IiQ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IiQ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v2, LX/IiQ;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, LX/IiQ;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v2, LX/IiQ;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/IiQ;->A00()Lcom/facebook/uicontrib/datepicker/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/ItH;->A06:Lcom/facebook/uicontrib/datepicker/Date;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2137133
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2137134
    invoke-direct {p0, p1, v0}, LX/ItH;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2137135
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2137136
    invoke-direct {p0, p1, p2}, LX/ItH;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/ItH;->A03:LX/ItL;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/ItL;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v0, LX/ItK;->A01:Ljava/text/NumberFormat;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
.end method

.method private A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ItH;->A02:LX/ItL;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/ItL;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/ItJ;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method private A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/1FZ;->A1p:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/ItH;->A05:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1a030a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f16000f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/facebook/uicontrib/datepicker/Period;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/facebook/uicontrib/datepicker/Period;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/ItH;->A04:Lcom/facebook/uicontrib/datepicker/Period;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Date;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 58
    .line 59
    iput-object v0, v1, Lcom/facebook/uicontrib/datepicker/Period;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 60
    .line 61
    iget-boolean v0, p0, LX/ItH;->A05:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Date;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 66
    .line 67
    :goto_0
    invoke-direct {p0, v0}, LX/ItH;->A03(Lcom/facebook/uicontrib/datepicker/Date;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sget-object v0, LX/ItH;->A06:Lcom/facebook/uicontrib/datepicker/Date;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method private A03(Lcom/facebook/uicontrib/datepicker/Date;)V
    .locals 10

    .line 0
    const v0, 0x7f0a2b4d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/ItL;

    .line 8
    .line 9
    iput-object v0, p0, LX/ItH;->A03:LX/ItL;

    .line 10
    .line 11
    const v0, 0x7f0a177e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ItL;

    .line 19
    .line 20
    iput-object v0, p0, LX/ItH;->A02:LX/ItL;

    .line 21
    .line 22
    const v0, 0x7f0a0887

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/ItL;

    .line 30
    .line 31
    iput-object v0, p0, LX/ItH;->A01:LX/ItL;

    .line 32
    .line 33
    new-instance v3, LX/HgJ;

    .line 34
    .line 35
    invoke-direct {v3, p0}, LX/HgJ;-><init>(LX/ItH;)V

    .line 36
    .line 37
    .line 38
    iget v8, p1, Lcom/facebook/uicontrib/datepicker/Date;->year:I

    .line 39
    .line 40
    iget-boolean v5, p0, LX/ItH;->A05:Z

    .line 41
    .line 42
    iget-object v2, p0, LX/ItH;->A03:LX/ItL;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v0, 0x7f1224ac

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/ItL;->A03:LX/1N1;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/ItH;->A03:LX/ItL;

    .line 61
    .line 62
    const v0, 0x7f1201a7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, LX/ItL;->A00:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/ItH;->A03:LX/ItL;

    .line 75
    .line 76
    const v0, 0x7f1245d1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v2, LX/ItL;->A02:LX/1N1;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/ItH;->A03:LX/ItL;

    .line 89
    .line 90
    iget-object v1, v2, LX/ItL;->A00:Landroid/widget/ImageView;

    .line 91
    .line 92
    const v0, 0x106000d

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    const v0, 0x7f0805e3

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LX/ItL;->A00:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 110
    .line 111
    .line 112
    new-instance v7, LX/ItK;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v0, p0, LX/ItH;->A04:Lcom/facebook/uicontrib/datepicker/Period;

    .line 119
    .line 120
    invoke-direct {v7, v6, v0}, LX/ItK;-><init>(Landroid/content/Context;Lcom/facebook/uicontrib/datepicker/Period;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x1090009

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/ItH;->A03:LX/ItL;

    .line 130
    .line 131
    iget-object v0, v0, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/ItH;->A03:LX/ItL;

    .line 137
    .line 138
    iput-object v3, v1, LX/ItL;->A04:LX/HgJ;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_2
    invoke-virtual {v1, v0}, LX/ItL;->A0N(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, LX/ItH;->A03:LX/ItL;

    .line 148
    .line 149
    iget-boolean v0, v5, LX/ItL;->A05:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    sget-object v2, LX/ItK;->A01:Ljava/text/NumberFormat;

    .line 154
    .line 155
    int-to-long v0, v8

    .line 156
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, v5, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v8, p1, Lcom/facebook/uicontrib/datepicker/Date;->month:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v2, p0, LX/ItH;->A02:LX/ItL;

    .line 172
    .line 173
    const v0, 0x7f1224a3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v2, LX/ItL;->A03:LX/1N1;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LX/ItH;->A02:LX/ItL;

    .line 186
    .line 187
    const v0, 0x7f1201a6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v2, LX/ItL;->A00:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, LX/ItH;->A02:LX/ItL;

    .line 200
    .line 201
    const v0, 0x7f122995

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v2, LX/ItL;->A02:LX/1N1;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    new-instance v7, LX/ItJ;

    .line 214
    .line 215
    invoke-direct {p0}, LX/ItH;->A00()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v0, p0, LX/ItH;->A04:Lcom/facebook/uicontrib/datepicker/Period;

    .line 220
    .line 221
    invoke-direct {v7, v6, v1, v0}, LX/ItJ;-><init>(Landroid/content/Context;ILcom/facebook/uicontrib/datepicker/Period;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x1090009

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/ItH;->A02:LX/ItL;

    .line 231
    .line 232
    iget-object v0, v0, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 233
    .line 234
    invoke-virtual {v0, v7}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, LX/ItH;->A02:LX/ItL;

    .line 238
    .line 239
    iput-object v3, v1, LX/ItL;->A04:LX/HgJ;

    .line 240
    .line 241
    iget-object v0, p0, LX/ItH;->A03:LX/ItL;

    .line 242
    .line 243
    iget-boolean v0, v0, LX/ItL;->A05:Z

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    if-nez v8, :cond_5

    .line 250
    .line 251
    :cond_4
    const/4 v0, 0x0

    .line 252
    :cond_5
    invoke-virtual {v1, v0}, LX/ItL;->A0N(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, LX/ItH;->A02:LX/ItL;

    .line 256
    .line 257
    iget-boolean v0, v5, LX/ItL;->A05:Z

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    sget-object v1, LX/ItJ;->A02:Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/lit8 v0, v0, -0x1

    .line 268
    .line 269
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v7, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v0, v5, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 280
    .line 281
    .line 282
    :cond_6
    iget-object v1, p0, LX/ItH;->A02:LX/ItL;

    .line 283
    .line 284
    iget-object v0, p0, LX/ItH;->A03:LX/ItL;

    .line 285
    .line 286
    iget-boolean v0, v0, LX/ItL;->A05:Z

    .line 287
    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    const/16 v2, 0x8

    .line 291
    .line 292
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v5, p1, Lcom/facebook/uicontrib/datepicker/Date;->dayOfMonth:Ljava/lang/Integer;

    .line 296
    .line 297
    iget-object v2, p0, LX/ItH;->A01:LX/ItL;

    .line 298
    .line 299
    const v0, 0x7f12249f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v2, LX/ItL;->A03:LX/1N1;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, LX/ItH;->A01:LX/ItL;

    .line 312
    .line 313
    const v0, 0x7f1201a5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v2, LX/ItL;->A00:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, LX/ItH;->A01:LX/ItL;

    .line 326
    .line 327
    const v0, 0x7f120ec2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v0, v2, LX/ItL;->A02:LX/1N1;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, LX/ItI;

    .line 340
    .line 341
    invoke-direct {p0}, LX/ItH;->A00()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-direct {p0}, LX/ItH;->A01()Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, p0, LX/ItH;->A04:Lcom/facebook/uicontrib/datepicker/Period;

    .line 350
    .line 351
    invoke-direct {v4, v6, v2, v1, v0}, LX/ItI;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/facebook/uicontrib/datepicker/Period;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x1090009

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/ItH;->A01:LX/ItL;

    .line 361
    .line 362
    iget-object v0, v0, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, LX/ItH;->A01:LX/ItL;

    .line 368
    .line 369
    iput-object v3, v1, LX/ItL;->A04:LX/HgJ;

    .line 370
    .line 371
    iget-object v0, p0, LX/ItH;->A02:LX/ItL;

    .line 372
    .line 373
    iget-boolean v0, v0, LX/ItL;->A05:Z

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    if-nez v5, :cond_9

    .line 380
    .line 381
    :cond_8
    const/4 v0, 0x0

    .line 382
    :cond_9
    invoke-virtual {v1, v0}, LX/ItL;->A0N(Z)V

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, LX/ItH;->A01:LX/ItL;

    .line 386
    .line 387
    iget-boolean v0, v2, LX/ItL;->A05:Z

    .line 388
    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    sget-object v1, LX/ItI;->A03:Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    add-int/lit8 v0, v0, -0x1

    .line 398
    .line 399
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iget-object v0, v2, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 410
    .line 411
    .line 412
    :cond_a
    iget-object v1, p0, LX/ItH;->A01:LX/ItL;

    .line 413
    .line 414
    iget-object v0, p0, LX/ItH;->A02:LX/ItL;

    .line 415
    .line 416
    iget-boolean v0, v0, LX/ItL;->A05:Z

    .line 417
    .line 418
    if-nez v0, :cond_b

    .line 419
    .line 420
    const/16 v3, 0x8

    .line 421
    .line 422
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    return-void
    .line 426
    .line 427
.end method

.method public static A04(LX/ItH;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/ItH;->A01:LX/ItL;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/ItL;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v0, v1, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/ItI;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_0
    invoke-direct {p0}, LX/ItH;->A01()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, LX/ItH;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/ItH;->A01:LX/ItL;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, LX/ItL;->A0N(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    iget-object v1, p0, LX/ItH;->A01:LX/ItL;

    .line 45
    .line 46
    iget-object v0, p0, LX/ItH;->A02:LX/ItL;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/ItL;->A05:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, LX/ItH;->A01:LX/ItL;

    .line 59
    .line 60
    iget-object v0, v0, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/ItI;

    .line 67
    .line 68
    iput v1, v5, LX/ItI;->A00:I

    .line 69
    .line 70
    iput-object v2, v5, LX/ItI;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/ItI;->A01(LX/ItI;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const v0, -0x36add7b4    # -860804.75f

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LX/ItH;->A01:LX/ItL;

    .line 106
    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    if-eqz v7, :cond_10

    .line 110
    .line 111
    iget v2, v5, LX/ItI;->A00:I

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-object v1, v5, LX/ItI;->A02:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-static {v5}, LX/ItI;->A02(LX/ItI;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-static {v5}, LX/ItI;->A03(LX/ItI;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v2, v0}, LX/ItI;->A00(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-gt v3, v0, :cond_8

    .line 144
    .line 145
    iget v1, v5, LX/ItI;->A00:I

    .line 146
    .line 147
    iget-object v2, v5, LX/ItI;->A01:Lcom/facebook/uicontrib/datepicker/Period;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/facebook/uicontrib/datepicker/Period;->A01()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v1, v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/facebook/uicontrib/datepicker/Period;->A03()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v5, LX/ItI;->A02:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x1

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    :cond_5
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object v0, v2, Lcom/facebook/uicontrib/datepicker/Period;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, v0, Lcom/facebook/uicontrib/datepicker/Date;->dayOfMonth:Ljava/lang/Integer;

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    :cond_6
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Period;->A03:Lcom/facebook/uicontrib/datepicker/Date;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/facebook/uicontrib/datepicker/Date;->dayOfMonth:Ljava/lang/Integer;

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v3, v0, :cond_b

    .line 188
    .line 189
    :cond_8
    :goto_3
    const/4 v1, 0x0

    .line 190
    :goto_4
    const/4 v0, 0x1

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    :cond_9
    const/4 v0, 0x0

    .line 194
    :cond_a
    invoke-virtual {v4, v0}, LX/ItL;->A0N(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, LX/ItH;->A01:LX/ItL;

    .line 198
    .line 199
    iget-boolean v0, v2, LX/ItL;->A05:Z

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    sget-object v1, LX/ItI;->A03:Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/lit8 v0, v0, -0x1

    .line 210
    .line 211
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v0, v2, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_b
    iget v1, v5, LX/ItI;->A00:I

    .line 227
    .line 228
    iget-object v2, v5, LX/ItI;->A01:Lcom/facebook/uicontrib/datepicker/Period;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/facebook/uicontrib/datepicker/Period;->A00()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v1, v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/facebook/uicontrib/datepicker/Period;->A02()Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v5, LX/ItI;->A02:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v0, 0x1

    .line 247
    if-nez v1, :cond_d

    .line 248
    .line 249
    :cond_c
    const/4 v0, 0x0

    .line 250
    :cond_d
    if-eqz v0, :cond_10

    .line 251
    .line 252
    iget-object v0, v2, Lcom/facebook/uicontrib/datepicker/Period;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    iget-object v0, v0, Lcom/facebook/uicontrib/datepicker/Date;->dayOfMonth:Ljava/lang/Integer;

    .line 257
    .line 258
    if-nez v0, :cond_f

    .line 259
    .line 260
    :cond_e
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Period;->A02:Lcom/facebook/uicontrib/datepicker/Date;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/facebook/uicontrib/datepicker/Date;->dayOfMonth:Ljava/lang/Integer;

    .line 263
    .line 264
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-le v3, v0, :cond_10

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_10
    const/4 v1, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_11
    const/4 v7, 0x0

    .line 274
    goto/16 :goto_0
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public static A05(LX/ItH;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/ItH;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-direct {p0}, LX/ItH;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/ItH;->A02:LX/ItL;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, LX/ItL;->A0N(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, LX/ItH;->A02:LX/ItL;

    .line 17
    .line 18
    iget-object v0, p0, LX/ItH;->A03:LX/ItL;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/ItL;->A05:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/ItH;->A04(LX/ItH;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, LX/ItH;->A02:LX/ItL;

    .line 34
    .line 35
    iget-object v0, v0, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/ItJ;

    .line 42
    .line 43
    iput v1, v6, LX/ItJ;->A00:I

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, LX/ItJ;->A00(LX/ItJ;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const v0, -0x5b7c6b54

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, LX/ItH;->A02:LX/ItL;

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    iget v4, v6, LX/ItJ;->A00:I

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object v3, v6, LX/ItJ;->A01:Lcom/facebook/uicontrib/datepicker/Period;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/facebook/uicontrib/datepicker/Period;->A01()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lt v4, v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/facebook/uicontrib/datepicker/Period;->A00()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-gt v4, v0, :cond_4

    .line 101
    .line 102
    if-ne v4, v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v3}, Lcom/facebook/uicontrib/datepicker/Period;->A02()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-le v1, v0, :cond_7

    .line 117
    .line 118
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 119
    :goto_3
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    :cond_6
    invoke-virtual {v7, v0}, LX/ItL;->A0N(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/ItH;->A02:LX/ItL;

    .line 127
    .line 128
    iget-boolean v0, v2, LX/ItL;->A05:Z

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    sget-object v1, LX/ItJ;->A02:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, v2, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    if-ne v4, v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v3}, Lcom/facebook/uicontrib/datepicker/Period;->A03()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge v1, v0, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const/4 v1, 0x1

    .line 173
    goto :goto_3
    .line 174
    .line 175
    .line 176
.end method


# virtual methods
.method public final A0x()Lcom/facebook/uicontrib/datepicker/Date;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/ItH;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v2, LX/IiQ;

    .line 9
    .line 10
    invoke-direct {v2}, LX/IiQ;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/ItH;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v2, LX/IiQ;->A00:I

    .line 18
    .line 19
    invoke-direct {p0}, LX/ItH;->A01()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/IiQ;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, p0, LX/ItH;->A01:LX/ItL;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/ItL;->A05:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/ItI;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iput-object v0, v2, LX/IiQ;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/IiQ;->A00()Lcom/facebook/uicontrib/datepicker/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method public final A0y(Lcom/facebook/uicontrib/datepicker/Date;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/ItH;->A04:Lcom/facebook/uicontrib/datepicker/Period;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/facebook/uicontrib/datepicker/Period;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 3
    .line 4
    iget-object v0, p0, LX/ItH;->A03:LX/ItL;

    .line 5
    .line 6
    iget-object v0, v0, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/ItK;

    .line 13
    .line 14
    iget-object v0, p0, LX/ItH;->A04:Lcom/facebook/uicontrib/datepicker/Period;

    .line 15
    .line 16
    iput-object v0, v1, LX/ItK;->A00:Lcom/facebook/uicontrib/datepicker/Period;

    .line 17
    .line 18
    iget-object v0, p0, LX/ItH;->A02:LX/ItL;

    .line 19
    .line 20
    iget-object v0, v0, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/ItJ;

    .line 27
    .line 28
    iget-object v0, p0, LX/ItH;->A04:Lcom/facebook/uicontrib/datepicker/Period;

    .line 29
    .line 30
    iput-object v0, v1, LX/ItJ;->A01:Lcom/facebook/uicontrib/datepicker/Period;

    .line 31
    .line 32
    iget-object v0, p0, LX/ItH;->A01:LX/ItL;

    .line 33
    .line 34
    iget-object v0, v0, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/ItI;

    .line 41
    .line 42
    iget-object v0, p0, LX/ItH;->A04:Lcom/facebook/uicontrib/datepicker/Period;

    .line 43
    .line 44
    iput-object v0, v1, LX/ItI;->A01:Lcom/facebook/uicontrib/datepicker/Period;

    .line 45
    .line 46
    invoke-direct {p0}, LX/ItH;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v0, p0, LX/ItH;->A03:LX/ItL;

    .line 51
    .line 52
    iget-object v0, v0, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/ItK;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v0, v4, LX/ItK;->A00:Lcom/facebook/uicontrib/datepicker/Period;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/uicontrib/datepicker/Period;->A00()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_0
    iget-object v0, v4, LX/ItK;->A00:Lcom/facebook/uicontrib/datepicker/Period;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/uicontrib/datepicker/Period;->A01()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lt v3, v0, :cond_0

    .line 80
    .line 81
    sget-object v2, LX/ItK;->A01:Ljava/text/NumberFormat;

    .line 82
    .line 83
    int-to-long v0, v3

    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const v0, -0x102d8711

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, LX/ItH;->A03:LX/ItL;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v1, v4, LX/ItK;->A00:Lcom/facebook/uicontrib/datepicker/Period;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/facebook/uicontrib/datepicker/Period;->A01()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-gt v0, v5, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/facebook/uicontrib/datepicker/Period;->A00()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v1, 0x1

    .line 137
    if-le v5, v2, :cond_3

    .line 138
    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    :cond_3
    const/4 v0, 0x1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    :cond_5
    invoke-virtual {v3, v0}, LX/ItL;->A0N(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, LX/ItH;->A03:LX/ItL;

    .line 148
    .line 149
    iget-boolean v0, v3, LX/ItL;->A05:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    sget-object v2, LX/ItK;->A01:Ljava/text/NumberFormat;

    .line 154
    .line 155
    int-to-long v0, v5

    .line 156
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, v3, LX/ItL;->A01:Landroid/widget/Spinner;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {p0}, LX/ItH;->A05(LX/ItH;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final A0z(Lcom/facebook/uicontrib/datepicker/Date;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/ItH;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcom/facebook/uicontrib/datepicker/Date;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LX/ItH;->A03(Lcom/facebook/uicontrib/datepicker/Date;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    sget-object p1, LX/ItH;->A06:Lcom/facebook/uicontrib/datepicker/Date;

    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1Fx;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1Fx;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "superSavedState"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, v0}, LX/1Fx;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "period"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/uicontrib/datepicker/Period;

    .line 22
    .line 23
    iput-object v0, p0, LX/ItH;->A04:Lcom/facebook/uicontrib/datepicker/Period;

    .line 24
    .line 25
    const-string v0, "selectedDate"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/uicontrib/datepicker/Date;

    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/ItH;->A03(Lcom/facebook/uicontrib/datepicker/Date;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1Fx;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "superSavedState"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/ItH;->A0x()Lcom/facebook/uicontrib/datepicker/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "selectedDate"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/ItH;->A04:Lcom/facebook/uicontrib/datepicker/Period;

    .line 24
    .line 25
    const-string v0, "period"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
.end method
