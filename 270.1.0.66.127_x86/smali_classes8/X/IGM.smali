.class public final LX/IGM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/IGq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IGO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/IGj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizXYTagSearchComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/Cc9;

    .line 5
    .line 6
    invoke-direct {v3}, LX/Cc9;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-class v5, LX/IGM;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x7f69597f

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/Cc9;->A08:LX/1Hh;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x21316217

    .line 42
    .line 43
    .line 44
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/Cc9;->A09:LX/1Hh;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v3, LX/Cc9;->A0C:Z

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 60
    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x75f1c9e

    .line 67
    .line 68
    .line 69
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/1Z8;->A0L(LX/1Hh;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x2d1eaf7e

    .line 81
    .line 82
    .line 83
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x4c000001

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/DiB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, v2

    .line 13
    .line 14
    check-cast v1, LX/1GY;

    .line 15
    .line 16
    iget-object v3, p2, LX/DiB;->A00:Landroid/view/View;

    .line 17
    .line 18
    iget-boolean v0, p2, LX/DiB;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "input_method"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    check-cast v0, LX/IGM;

    .line 46
    .line 47
    iget-object v0, v0, LX/IGM;->A01:LX/IGO;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, LX/IGO;->A01:LX/IGN;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    check-cast p2, LX/IGI;

    .line 55
    .line 56
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 57
    .line 58
    iget-object v5, p2, LX/IGI;->A00:Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 59
    .line 60
    check-cast v0, LX/IGM;

    .line 61
    .line 62
    iget-object v4, v0, LX/IGM;->A01:LX/IGO;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-object v3, v4, LX/IGO;->A00:LX/1GY;

    .line 69
    .line 70
    iget-object v1, v4, LX/IGO;->A01:LX/IGN;

    .line 71
    .line 72
    invoke-static {v3, v1, v2, v5}, LX/IGl;->A09(LX/1GY;LX/IGN;ZLcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/IGO;->A01:LX/IGN;

    .line 76
    .line 77
    :goto_0
    iget-object v0, v0, LX/IGN;->A00:LX/IGk;

    .line 78
    .line 79
    iput-boolean v2, v0, LX/IGk;->A05:Z

    .line 80
    .line 81
    invoke-static {v0}, LX/IGk;->A00(LX/IGk;)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :sswitch_3
    check-cast p2, LX/CcB;

    .line 86
    .line 87
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 88
    .line 89
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v8, v0, v2

    .line 92
    .line 93
    check-cast v8, LX/1GY;

    .line 94
    .line 95
    iget-object v0, p2, LX/CcB;->A00:LX/1GX;

    .line 96
    .line 97
    iget-object v7, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 98
    .line 99
    check-cast v1, LX/IGM;

    .line 100
    .line 101
    iget-object v6, v1, LX/IGM;->A00:LX/IGq;

    .line 102
    .line 103
    iget-object v5, v1, LX/IGM;->A02:LX/IGj;

    .line 104
    .line 105
    new-instance v4, LX/IGJ;

    .line 106
    .line 107
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v4, v0}, LX/IGJ;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const-class v2, LX/IGM;

    .line 113
    .line 114
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, -0x1e4265b3

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, LX/IGJ;->A01:LX/1Hh;

    .line 126
    .line 127
    iput-object v5, v4, LX/IGJ;->A03:LX/IGj;

    .line 128
    .line 129
    iput-object v6, v4, LX/IGJ;->A02:LX/IGq;

    .line 130
    .line 131
    iput-object v7, v4, LX/IGJ;->A04:Ljava/lang/String;

    .line 132
    .line 133
    return-object v4

    .line 134
    :sswitch_4
    check-cast p2, LX/387;

    .line 135
    .line 136
    iget-object v4, p2, LX/387;->A01:Landroid/view/View;

    .line 137
    .line 138
    iget-object v3, p2, LX/387;->A00:Landroid/view/MotionEvent;

    .line 139
    .line 140
    new-instance v2, Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "search_edit_text"

    .line 146
    .line 147
    invoke-static {v4, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-int v1, v0

    .line 161
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    float-to-int v0, v0

    .line 166
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    const-string v0, "item"

    .line 173
    .line 174
    invoke-static {v4, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v1, 0x1

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    :cond_1
    const/4 v1, 0x0

    .line 182
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 188
    .line 189
    aget-object v0, v0, v2

    .line 190
    .line 191
    check-cast v0, LX/1GY;

    .line 192
    .line 193
    check-cast p2, LX/9NI;

    .line 194
    .line 195
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :sswitch_6
    check-cast p2, LX/CcC;

    .line 200
    .line 201
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 202
    .line 203
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 204
    .line 205
    aget-object v4, v0, v2

    .line 206
    .line 207
    check-cast v4, LX/1GY;

    .line 208
    .line 209
    iget-object v2, p2, LX/CcC;->A00:LX/1Hh;

    .line 210
    .line 211
    check-cast v1, LX/IGM;

    .line 212
    .line 213
    iget-object v5, v1, LX/IGM;->A00:LX/IGq;

    .line 214
    .line 215
    invoke-static {v4}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v0, "search_edit_text"

    .line 220
    .line 221
    invoke-virtual {v3, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/Cbt;

    .line 228
    .line 229
    iput-boolean v1, v0, LX/Cbt;->A0b:Z

    .line 230
    .line 231
    sget-object v0, LX/IGq;->A02:LX/IGq;

    .line 232
    .line 233
    if-ne v5, v0, :cond_3

    .line 234
    .line 235
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    const v0, 0x7f12074e

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/Cbt;

    .line 247
    .line 248
    iput-object v1, v0, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 249
    .line 250
    const/high16 v0, 0x42400000    # 48.0f

    .line 251
    .line 252
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x11

    .line 256
    .line 257
    const/4 v0, 0x5

    .line 258
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    const v0, 0x7f08098a

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1p(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    const v0, 0x7f0805f1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/Cbt;

    .line 294
    .line 295
    iput-object v1, v0, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    const v0, 0x7f1700aa

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 304
    .line 305
    .line 306
    const-class v2, LX/IGM;

    .line 307
    .line 308
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x678edb49

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v0}, LX/1Z7;->A10(LX/1Hh;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1k()LX/Cbt;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_3
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 328
    .line 329
    const v0, 0x7f12074f

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    nop

    .line 334
    :sswitch_data_0
    .sparse-switch
        -0x7f69597f -> :sswitch_6
        -0x3e77c862 -> :sswitch_5
        -0x1e4265b3 -> :sswitch_2
        0x75f1c9e -> :sswitch_4
        0x21316217 -> :sswitch_3
        0x2d1eaf7e -> :sswitch_1
        0x678edb49 -> :sswitch_0
    .end sparse-switch
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
