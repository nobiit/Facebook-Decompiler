.class public final LX/7sZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:LX/7rv;

.field public A02:LX/1GY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "TetraEventPermalinkActionBarItems"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7sZ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1GY;LX/7rv;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7sZ;->A02:LX/1GY;

    .line 4
    .line 5
    iput-object p2, p0, LX/7sZ;->A01:LX/7rv;

    .line 6
    .line 7
    iput p3, p0, LX/7sZ;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private A00(I)LX/1Hh;
    .locals 4

    .line 0
    new-instance v3, LX/1Hh;

    .line 1
    .line 2
    new-instance v2, LX/7sb;

    .line 3
    .line 4
    invoke-direct {v2, p0, p1}, LX/7sb;-><init>(LX/7sZ;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method

.method private A01(IZ)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v3, LX/1Nu;

    .line 5
    .line 6
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 7
    .line 8
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f080e1c

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 17
    .line 18
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_0
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, LX/21N;->A00(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v6}, LX/21N;->A00(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v1, " "

    .line 59
    .line 60
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v3, v0

    .line 65
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/3HH;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {v1, v5, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x21

    .line 80
    .line 81
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    return-object v2
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A02(LX/7sZ;I)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7sZ;->A02:LX/1GY;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03(I)LX/7sa;
    .locals 6

    .line 0
    const-string v5, "event_permalink_share_button"

    .line 1
    .line 2
    const-string v2, "event_permalink_going_button"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 12
    .line 13
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2Yt;->ADV:LX/2Yt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f121413

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v4}, LX/7sZ;->A00(I)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_2
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 41
    .line 42
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2Yt;->ADV:LX/2Yt;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f121414

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0, v3}, LX/7sZ;->A00(I)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_3
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 70
    .line 71
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/2Yt;->AGk:LX/2Yt;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f12131d

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x2

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_4
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 96
    .line 97
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/2Yt;->A8Y:LX/2Yt;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f121327

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-direct {p0, v0}, LX/7sZ;->A00(I)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/7sa;->A0g(LX/1Hh;)LX/7sa;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "event_permalink_invite_button"

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_5
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 132
    .line 133
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/2Yt;->A5a:LX/2Yt;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f121285

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x4

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_6
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 158
    .line 159
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/2Yt;->A5a:LX/2Yt;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f121285

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0, v3}, LX/7sZ;->A01(IZ)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-direct {p0, v0}, LX/7sZ;->A00(I)LX/1Hh;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/7sa;->A0g(LX/1Hh;)LX/7sa;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iput-object v0, v3, LX/7sa;->A06:Ljava/lang/Integer;

    .line 194
    .line 195
    :cond_0
    invoke-virtual {v3, v2}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_7
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 200
    .line 201
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/2Yt;->AHy:LX/2Yt;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f121289

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x6

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :pswitch_8
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 226
    .line 227
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/2Yt;->AHy:LX/2Yt;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f121289

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v0, v3}, LX/7sZ;->A01(IZ)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x7

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_9
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 252
    .line 253
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/2Yt;->A6v:LX/2Yt;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f121283

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x8

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :pswitch_a
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 279
    .line 280
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, LX/2Yt;->A6v:LX/2Yt;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f121283

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v0, v3}, LX/7sZ;->A01(IZ)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x9

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_b
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 306
    .line 307
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, 0x7f121286

    .line 318
    .line 319
    .line 320
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :pswitch_c
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 333
    .line 334
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v0, LX/2Yt;->AK1:LX/2Yt;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f121287

    .line 345
    .line 346
    .line 347
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0xb

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_d
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 360
    .line 361
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v0, LX/2Yt;->AK1:LX/2Yt;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f121287

    .line 372
    .line 373
    .line 374
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0xc

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_e
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 387
    .line 388
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v0, LX/2Yt;->AK1:LX/2Yt;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, 0x7f121287

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, v0, v3}, LX/7sZ;->A01(IZ)Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/16 v0, 0xd

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_f
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 414
    .line 415
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v0, LX/2Yt;->AK1:LX/2Yt;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, 0x7f121287

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, v0, v4}, LX/7sZ;->A01(IZ)Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/16 v0, 0xe

    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :pswitch_10
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 441
    .line 442
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v0, LX/2Yt;->A5a:LX/2Yt;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v0, 0x7f121285

    .line 453
    .line 454
    .line 455
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v0, 0xf

    .line 464
    .line 465
    :goto_0
    invoke-direct {p0, v0}, LX/7sZ;->A00(I)LX/1Hh;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, LX/7sa;->A0g(LX/1Hh;)LX/7sa;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3, v2}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :pswitch_11
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 478
    .line 479
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v0, LX/2Yt;->A5a:LX/2Yt;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const v0, 0x7f121285

    .line 490
    .line 491
    .line 492
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v0, 0x10

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_12
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 505
    .line 506
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget-object v0, LX/2Yt;->A5a:LX/2Yt;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const v0, 0x7f121285

    .line 517
    .line 518
    .line 519
    invoke-direct {p0, v0, v3}, LX/7sZ;->A01(IZ)Ljava/lang/CharSequence;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/16 v0, 0x11

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_13
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 532
    .line 533
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v0, LX/2Yt;->AJ9:LX/2Yt;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const v0, 0x7f12132b

    .line 544
    .line 545
    .line 546
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/16 v0, 0x12

    .line 555
    .line 556
    goto :goto_1

    .line 557
    :pswitch_14
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 558
    .line 559
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    sget-object v0, LX/2Yt;->AJ9:LX/2Yt;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const v0, 0x7f12132b

    .line 570
    .line 571
    .line 572
    invoke-direct {p0, v0, v4}, LX/7sZ;->A01(IZ)Ljava/lang/CharSequence;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/16 v0, 0x13

    .line 581
    .line 582
    :goto_1
    invoke-direct {p0, v0}, LX/7sZ;->A00(I)LX/1Hh;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1, v0}, LX/7sa;->A0g(LX/1Hh;)LX/7sa;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    sget-object v1, LX/7sT;->A0b:Landroid/util/SparseArray;

    .line 591
    .line 592
    invoke-static {v3}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v1}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :pswitch_15
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 602
    .line 603
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v0, LX/2Yt;->AJB:LX/2Yt;

    .line 608
    .line 609
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const v0, 0x7f121328

    .line 614
    .line 615
    .line 616
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/16 v0, 0x15

    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :pswitch_16
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 629
    .line 630
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sget-object v0, LX/2Yt;->A66:LX/2Yt;

    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const v0, 0x7f12132a

    .line 641
    .line 642
    .line 643
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/16 v0, 0x16

    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :pswitch_17
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 656
    .line 657
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    sget-object v0, LX/2Yt;->A66:LX/2Yt;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const v0, 0x7f121329

    .line 668
    .line 669
    .line 670
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const/16 v0, 0x17

    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :pswitch_18
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 683
    .line 684
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    sget-object v0, LX/2Yt;->AIG:LX/2Yt;

    .line 689
    .line 690
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const v0, 0x7f121318

    .line 695
    .line 696
    .line 697
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/16 v0, 0x18

    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :pswitch_19
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 710
    .line 711
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    sget-object v0, LX/2Yt;->AIG:LX/2Yt;

    .line 716
    .line 717
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const v0, 0x7f121319

    .line 722
    .line 723
    .line 724
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const/16 v0, 0x19

    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :pswitch_1a
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 737
    .line 738
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    sget-object v0, LX/2Yt;->A4k:LX/2Yt;

    .line 743
    .line 744
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const v0, 0x7f121317

    .line 749
    .line 750
    .line 751
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/16 v0, 0x1a

    .line 760
    .line 761
    goto/16 :goto_4

    .line 762
    .line 763
    :pswitch_1b
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 764
    .line 765
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    sget-object v0, LX/2Yt;->A4k:LX/2Yt;

    .line 770
    .line 771
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const v0, 0x7f12131b

    .line 776
    .line 777
    .line 778
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/16 v0, 0x1b

    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :pswitch_1c
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 791
    .line 792
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    sget-object v0, LX/2Yt;->A66:LX/2Yt;

    .line 797
    .line 798
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const v0, 0x7f12131e

    .line 803
    .line 804
    .line 805
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const/16 v0, 0x1c

    .line 814
    .line 815
    goto/16 :goto_4

    .line 816
    .line 817
    :pswitch_1d
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 818
    .line 819
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    sget-object v0, LX/2Yt;->ACh:LX/2Yt;

    .line 824
    .line 825
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const v0, 0x7f121316

    .line 830
    .line 831
    .line 832
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const/16 v0, 0x1d

    .line 841
    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    :pswitch_1e
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 845
    .line 846
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    sget-object v0, LX/2Yt;->AJ6:LX/2Yt;

    .line 851
    .line 852
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const v0, 0x7f12131c

    .line 857
    .line 858
    .line 859
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const/16 v0, 0x1e

    .line 868
    .line 869
    goto/16 :goto_4

    .line 870
    .line 871
    :pswitch_1f
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 872
    .line 873
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    sget-object v0, LX/2Yt;->A41:LX/2Yt;

    .line 878
    .line 879
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const v0, 0x7f121320

    .line 884
    .line 885
    .line 886
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const/16 v0, 0x1f

    .line 895
    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :pswitch_20
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 899
    .line 900
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    sget-object v0, LX/2Yt;->A41:LX/2Yt;

    .line 905
    .line 906
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const v0, 0x7f121321

    .line 911
    .line 912
    .line 913
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const/16 v0, 0x20

    .line 922
    .line 923
    :goto_2
    invoke-direct {p0, v0}, LX/7sZ;->A00(I)LX/1Hh;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v1, v0}, LX/7sa;->A0g(LX/1Hh;)LX/7sa;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 932
    .line 933
    if-eqz v0, :cond_1

    .line 934
    .line 935
    iput-object v0, v3, LX/7sa;->A06:Ljava/lang/Integer;

    .line 936
    .line 937
    return-object v3

    .line 938
    :pswitch_21
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 939
    .line 940
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    sget-object v0, LX/2Yt;->AGR:LX/2Yt;

    .line 945
    .line 946
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const v0, 0x7f121326

    .line 951
    .line 952
    .line 953
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const/16 v0, 0x14

    .line 962
    .line 963
    invoke-direct {p0, v0}, LX/7sZ;->A00(I)LX/1Hh;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v1, v0}, LX/7sa;->A0g(LX/1Hh;)LX/7sa;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    const-string v5, "event_permalink_edit_button"

    .line 972
    .line 973
    :goto_3
    invoke-virtual {v3, v5}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :cond_1
    return-object v3

    .line 977
    :pswitch_22
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 978
    .line 979
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    sget-object v0, LX/2Yt;->AAM:LX/2Yt;

    .line 984
    .line 985
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const v0, 0x7f121204

    .line 990
    .line 991
    .line 992
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const/16 v0, 0x22

    .line 1001
    .line 1002
    goto :goto_4

    .line 1003
    :pswitch_23
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    sget-object v0, LX/2Yt;->AH5:LX/2Yt;

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const v0, 0x7f1211f2

    .line 1016
    .line 1017
    .line 1018
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const/16 v0, 0x23

    .line 1027
    .line 1028
    goto :goto_4

    .line 1029
    :pswitch_24
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    sget-object v0, LX/2Yt;->A4j:LX/2Yt;

    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const v0, 0x7f1213e5

    .line 1042
    .line 1043
    .line 1044
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const/16 v0, 0x24

    .line 1053
    .line 1054
    goto :goto_4

    .line 1055
    :pswitch_25
    iget-object v0, p0, LX/7sZ;->A02:LX/1GY;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    sget-object v0, LX/2Yt;->A98:LX/2Yt;

    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const v0, 0x7f12131a

    .line 1068
    .line 1069
    .line 1070
    invoke-static {p0, v0}, LX/7sZ;->A02(LX/7sZ;I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const/16 v0, 0x25

    .line 1079
    .line 1080
    :goto_4
    invoke-direct {p0, v0}, LX/7sZ;->A00(I)LX/1Hh;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    :goto_5
    invoke-virtual {v1, v0}, LX/7sa;->A0g(LX/1Hh;)LX/7sa;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    return-object v0

    .line 1089
    nop

    .line 1090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_21
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
.end method
