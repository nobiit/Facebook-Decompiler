.class public final LX/49m;
.super LX/OEr;
.source ""


# instance fields
.field public A00:LX/OG3;

.field public A01:LX/Nnh;

.field public A02:LX/O4w;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/OEr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/49m;LX/49m;Landroid/util/DisplayMetrics;)Landroid/text/Spannable;
    .locals 6

    .line 0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p1, LX/49m;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/OEr;->A07:LX/OE7;

    .line 19
    .line 20
    iget-object v1, v0, LX/OE7;->A01:LX/O4f;

    .line 21
    .line 22
    iget-object v0, p1, LX/49m;->A01:LX/Nnh;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Nnh;->A00(LX/O4f;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/49m;->A04:Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v1, v0

    .line 59
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p1, LX/49m;->A08:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v5

    .line 84
    :cond_4
    iget-object v0, p1, LX/49m;->A07:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private A01()V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/2YJ;->BQW()LX/2dD;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/3H8;

    .line 5
    .line 6
    iget-object v0, p0, LX/OEr;->A07:LX/OE7;

    .line 7
    .line 8
    iget-object v4, v0, LX/OE7;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/49m;->A0B:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-static {}, LX/O4e;->A00()LX/O4e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v9, v0, LX/O4e;->A00:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/49m;->A0B:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/OFO;

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v0, v2, LX/OFO;->A00:LX/OG3;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, v0, LX/OG3;->A03:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v0, p0, LX/OEr;->A07:LX/OE7;

    .line 61
    .line 62
    iget-object v1, v0, LX/OE7;->A01:LX/O4f;

    .line 63
    .line 64
    iget-object v0, v2, LX/OFO;->A01:LX/Nnh;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/Nnh;->A00(LX/O4f;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    :goto_2
    const/4 v5, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v1, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, v2, LX/OFO;->A03:Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v11, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v1, v0

    .line 109
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, v2, LX/OFO;->A05:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v1, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v2, v2, LX/OFO;->A02:LX/O4w;

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    new-instance v1, LX/O4k;

    .line 138
    .line 139
    iget-object v0, p0, LX/OEr;->A07:LX/OE7;

    .line 140
    .line 141
    invoke-direct {v1, v2, p0, v0}, LX/O4k;-><init>(LX/O4w;LX/OG5;LX/OE7;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v1, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v0, v2, LX/OFO;->A04:Ljava/lang/Integer;

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object v0, v2, LX/OFO;->A06:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iput-object v8, v3, LX/3H8;->A0N:Ljava/lang/CharSequence;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0, p0, v0}, LX/49m;->A00(LX/49m;LX/49m;Landroid/util/DisplayMetrics;)Landroid/text/Spannable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, LX/3H8;->A0N:Ljava/lang/CharSequence;

    .line 173
    .line 174
    :goto_3
    iget-object v0, p0, LX/49m;->A04:Ljava/lang/Float;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    float-to-int v0, v0

    .line 196
    iput v0, v3, LX/3H8;->A0I:I

    .line 197
    .line 198
    :cond_9
    iget-object v1, p0, LX/49m;->A09:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/3H8;->A0L:Landroid/graphics/Typeface;

    .line 208
    .line 209
    :cond_a
    iget-object v1, p0, LX/49m;->A03:Ljava/lang/Float;

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v3, LX/3H8;->A0S:Z

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v3, LX/3H8;->A04:F

    .line 222
    .line 223
    :cond_b
    iget-object v0, p0, LX/49m;->A06:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eq v1, v2, :cond_f

    .line 232
    .line 233
    const v0, 0x800003

    .line 234
    .line 235
    .line 236
    if-eq v1, v0, :cond_e

    .line 237
    .line 238
    const v0, 0x800005

    .line 239
    .line 240
    .line 241
    if-ne v1, v0, :cond_e

    .line 242
    .line 243
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    :goto_4
    iput-object v0, v3, LX/3H8;->A0O:Ljava/lang/Integer;

    .line 246
    .line 247
    :cond_c
    iget-object v0, p0, LX/49m;->A05:Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v3, LX/3H8;->A0B:I

    .line 256
    .line 257
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 258
    .line 259
    iput-object v0, v3, LX/3H8;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 260
    .line 261
    :cond_d
    return-void

    .line 262
    :cond_e
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_f
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 266
    .line 267
    goto :goto_4
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
.end method


# virtual methods
.method public final A0D(Landroid/util/LongSparseArray;Ljava/util/Map;)LX/OEr;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/OEr;->A0D(Landroid/util/LongSparseArray;Ljava/util/Map;)LX/OEr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/49m;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0}, LX/49m;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method public final A0E()LX/OGh;
    .locals 1

    .line 0
    sget-object v0, LX/OEs;->A00:LX/OEs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F()LX/OGp;
    .locals 1

    .line 0
    sget-object v0, LX/OEs;->A00:LX/OEs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0G()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/OEr;->A0G()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/49m;->A00:LX/OG3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/OG3;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/49m;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A0H()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/OEr;->A07:LX/OE7;

    .line 1
    .line 2
    iget-object v11, v0, LX/OE7;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/OEr;->AvB()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v6, LX/DVi;->A01:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    monitor-enter v6

    .line 15
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/3H8;

    .line 20
    .line 21
    monitor-exit v6

    .line 22
    if-nez v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    new-instance v5, LX/3H8;

    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, LX/3H8;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v0, LX/87n;->A01:[I

    .line 36
    .line 37
    invoke-virtual {v11, v10, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/4 v8, -0x1

    .line 42
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    if-eq v1, v8, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/87n;->A00:[I

    .line 52
    .line 53
    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v5}, LX/DVi;->A01(Landroid/content/res/TypedArray;LX/3H8;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, LX/87n;->A02:[I

    .line 64
    .line 65
    invoke-virtual {v11, v10, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    if-eq v1, v8, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/87n;->A00:[I

    .line 80
    .line 81
    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v5}, LX/DVi;->A01(Landroid/content/res/TypedArray;LX/3H8;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object v1, LX/DVi;->A01:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    monitor-exit v1

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v1

    .line 101
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {v5, v2, v3}, LX/3H8;->A07(J)LX/2dD;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/3H8;

    .line 107
    .line 108
    iput-object v1, p0, LX/2YJ;->A01:LX/2dD;

    .line 109
    .line 110
    iget-object v0, p0, LX/49m;->A02:LX/O4w;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v0, LX/OFv;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/OFv;-><init>(LX/49m;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/2dD;->A06(LX/2dG;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v1, LX/3H8;->A0T:Z

    .line 124
    .line 125
    invoke-direct {p0}, LX/49m;->A01()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :goto_1
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
