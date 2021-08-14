.class public final LX/Gt9;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:LX/65g;

.field public static final A08:LX/65g;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/GtO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/65f;->A05:LX/65g;

    .line 1
    .line 2
    sput-object v0, LX/Gt9;->A07:LX/65g;

    .line 3
    .line 4
    sget-object v0, LX/65f;->A06:LX/65g;

    .line 5
    .line 6
    sput-object v0, LX/Gt9;->A08:LX/65g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SingleEntryButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gt9;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/Gt9;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    iget v6, p0, LX/Gt9;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x62c5

    .line 5
    .line 6
    iget-object v2, p0, LX/Gt9;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/57W;

    .line 14
    .line 15
    const/16 v1, 0x65a8

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/62z;

    .line 23
    .line 24
    invoke-virtual {v4}, LX/57W;->A05()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x20ff

    .line 31
    .line 32
    iget-object v1, v4, LX/57W;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x304e200000277L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "solid_like"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    sget-object v2, LX/Gt9;->A08:LX/65g;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v4}, LX/57W;->A05()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v8, v2, LX/65g;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v8, v1, v0}, LX/65f;->A01(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_1
    const/4 v1, 0x0

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v0, "level_4"

    .line 83
    .line 84
    invoke-virtual {v8, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v5}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 88
    .line 89
    .line 90
    sget-object v10, LX/1ZC;->A07:LX/1ZC;

    .line 91
    .line 92
    const/high16 v0, 0x7f160000

    .line 93
    .line 94
    invoke-virtual {v8, v10, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    sget-object v10, LX/1ZC;->A03:LX/1ZC;

    .line 98
    .line 99
    const v0, 0x7f16001b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v10, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 106
    .line 107
    invoke-virtual {v8, v0, v6}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 108
    .line 109
    .line 110
    const-class v10, LX/Gt9;

    .line 111
    .line 112
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v0, -0x50946517

    .line 117
    .line 118
    .line 119
    invoke-static {v10, p1, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 124
    .line 125
    .line 126
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const v0, 0x4ba18841    # 2.1172354E7f

    .line 131
    .line 132
    .line 133
    invoke-static {v10, p1, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v8, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 141
    .line 142
    const/high16 v0, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-virtual {v8, v6, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    sget-object v6, LX/1ZC;->A07:LX/1ZC;

    .line 148
    .line 149
    invoke-virtual {v3}, LX/62z;->A01()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v8, v6, v0}, LX/1Z7;->A1S(LX/1ZC;I)V

    .line 154
    .line 155
    .line 156
    new-instance v6, LX/63q;

    .line 157
    .line 158
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v6, v0}, LX/63q;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 164
    .line 165
    iget-object v11, p1, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v11, :cond_0

    .line 168
    .line 169
    iget-object v11, v11, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v11, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_0
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v6, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    const-string v3, "tool_tip_anchor"

    .line 179
    .line 180
    invoke-virtual {v6, v3}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, LX/57W;->A05()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v3, 0x1

    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    :cond_1
    iput v3, v6, LX/63q;->A02:I

    .line 192
    .line 193
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v5}, LX/1Z8;->A0b(Z)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f16001c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v0}, LX/1Gi;->A03(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v4, v0}, LX/1Z8;->BjA(I)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f16001c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v0}, LX/1Gi;->A03(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v4, v0}, LX/1Z8;->DX2(I)V

    .line 218
    .line 219
    .line 220
    iput-boolean v5, v6, LX/63q;->A08:Z

    .line 221
    .line 222
    iput-object v1, v6, LX/63q;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    iput-object v9, v6, LX/63q;->A03:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    iput-object v1, v6, LX/63q;->A06:LX/63r;

    .line 227
    .line 228
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v1, v2, LX/65g;->A01:Ljava/lang/String;

    .line 231
    .line 232
    const v0, 0x7f123d17

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v1, v0}, LX/65f;->A03(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v5, v6, LX/63q;->A09:Z

    .line 243
    .line 244
    iput-object v7, v6, LX/63q;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 245
    .line 246
    invoke-virtual {v8, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v8, LX/31v;->A00:LX/1YO;

    .line 250
    .line 251
    :cond_2
    return-object v1

    .line 252
    :cond_3
    const/16 v8, 0x20ff

    .line 253
    .line 254
    iget-object v1, v4, LX/57W;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v5, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, LX/2GK;

    .line 261
    .line 262
    const-wide v0, 0x304e200000277L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-interface {v8, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "solid_like"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    new-instance v9, LX/D4T;

    .line 280
    .line 281
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 282
    .line 283
    const v0, 0x7f080939

    .line 284
    .line 285
    .line 286
    invoke-direct {v9, v1, v0}, LX/D4T;-><init>(Landroid/content/Context;I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_4
    new-instance v9, LX/D4T;

    .line 292
    .line 293
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 294
    .line 295
    const v0, 0x7f080880

    .line 296
    .line 297
    .line 298
    invoke-direct {v9, v1, v0}, LX/D4T;-><init>(Landroid/content/Context;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_5
    sget-object v2, LX/Gt9;->A07:LX/65g;

    .line 304
    .line 305
    goto/16 :goto_0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_7

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_6

    .line 13
    .line 14
    const v0, 0x4ba18841    # 2.1172354E7f

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    check-cast p2, LX/1Zg;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v2, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 27
    .line 28
    check-cast v0, LX/Gt9;

    .line 29
    .line 30
    iget-object v5, v0, LX/Gt9;->A04:LX/GtO;

    .line 31
    .line 32
    iget-object v4, v0, LX/Gt9;->A05:LX/654;

    .line 33
    .line 34
    const/16 v6, 0x62c5

    .line 35
    .line 36
    iget-object v1, p0, LX/Gt9;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v10, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/57W;

    .line 43
    .line 44
    invoke-static {v3, v2}, LX/Gsv;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    if-eq v1, v7, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v0, 0x3

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    new-array v7, v0, [I

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    aget v0, v7, v10

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    cmpl-float v0, v1, v0

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aget v0, v7, v8

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    cmpl-float v0, v1, v0

    .line 104
    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    :cond_3
    :goto_1
    invoke-virtual {v6}, LX/57W;->A0A()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v6}, LX/57W;->A08()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v4, LX/654;->A01:Landroid/widget/PopupWindow;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v4, LX/654;->A01:Landroid/widget/PopupWindow;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/GtQ;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v0, v1, LX/GtQ;->A0A:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    sub-float/2addr v5, v0

    .line 149
    iget-object v0, v1, LX/GtQ;->A02:LX/GtP;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    sub-float/2addr v5, v0

    .line 157
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v0, v1, LX/GtQ;->A0A:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    sub-float/2addr v4, v0

    .line 169
    iget-object v0, v1, LX/GtQ;->A02:LX/GtP;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v0, v0

    .line 176
    sub-float/2addr v4, v0

    .line 177
    iget-object v1, v1, LX/GtQ;->A02:LX/GtP;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1, v0, v5, v4}, LX/GtP;->A01(IFF)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-static {v5, v8}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v5, v0}, LX/GtO;->A00(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-static {v2}, LX/GsF;->A00(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, LX/GtO;->A00(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v7}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v0, 0xfa

    .line 216
    .line 217
    invoke-static {v5, v7, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 223
    .line 224
    aget-object v0, v0, v10

    .line 225
    .line 226
    check-cast v0, LX/1GY;

    .line 227
    .line 228
    check-cast p2, LX/9NI;

    .line 229
    .line 230
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :cond_7
    check-cast p2, LX/5AB;

    .line 235
    .line 236
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 237
    .line 238
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    aget-object v11, v2, v0

    .line 244
    .line 245
    check-cast v11, LX/65g;

    .line 246
    .line 247
    check-cast v3, LX/Gt9;

    .line 248
    .line 249
    iget-object v5, v3, LX/Gt9;->A06:LX/654;

    .line 250
    .line 251
    iget-object v6, v3, LX/Gt9;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 252
    .line 253
    iget-object v7, v3, LX/Gt9;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 254
    .line 255
    const v0, 0x7f0a26a4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Landroid/widget/FrameLayout;

    .line 263
    .line 264
    const v0, 0x7f0a26a3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual/range {v5 .. v11}, LX/654;->A0B(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/view/ViewGroup;Landroid/view/View;ILX/65g;)V

    .line 272
    .line 273
    .line 274
    return-object v4
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
.end method
