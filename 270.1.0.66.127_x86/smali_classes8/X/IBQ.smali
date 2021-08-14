.class public final LX/IBQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/IBP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBHSwitchComponent"

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
    iput-object v1, p0, LX/IBQ;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/IBP;

    .line 18
    .line 19
    invoke-direct {v0}, LX/IBP;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IBQ;->A03:LX/IBP;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v0, p0, LX/IBQ;->A03:LX/IBP;

    .line 1
    .line 2
    iget-object v9, v0, LX/IBP;->currentIndex:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v8, p0, LX/IBQ;->A01:LX/1EO;

    .line 5
    .line 6
    iget-object v2, p0, LX/IBQ;->A02:LX/21q;

    .line 7
    .line 8
    const v1, 0xe091

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/IBQ;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/IBR;

    .line 19
    .line 20
    const/16 v1, 0x211a

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, LX/0tf;

    .line 28
    .line 29
    sput-object p1, LX/IBR;->A05:LX/1GY;

    .line 30
    .line 31
    const/16 v0, 0x3a

    .line 32
    .line 33
    invoke-static {v8, v0, v2}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v0, 0x39

    .line 38
    .line 39
    invoke-static {v8, v0, v2}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v0, 0x31

    .line 48
    .line 49
    invoke-interface {v8, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1EO;

    .line 62
    .line 63
    invoke-static {v0, v2, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    const-class v2, LX/IBQ;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x4fa34b60

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/IBQ;->A03:LX/IBP;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, v0, LX/IBP;->currentIndex:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/IBP;

    .line 1
    .line 2
    check-cast p2, LX/IBP;

    .line 3
    .line 4
    iget-object v0, p1, LX/IBP;->currentIndex:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/IBP;->currentIndex:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/IBQ;

    .line 5
    .line 6
    new-instance v0, LX/IBP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/IBP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IBQ;->A03:LX/IBP;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBQ;->A03:LX/IBP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/1Zg;

    .line 28
    .line 29
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v1, v2, v3

    .line 32
    .line 33
    check-cast v1, LX/1GY;

    .line 34
    .line 35
    iget-object v5, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 36
    .line 37
    iget-object v7, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aget-object v9, v2, v0

    .line 41
    .line 42
    check-cast v9, LX/IBR;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aget-object v3, v2, v0

    .line 46
    .line 47
    check-cast v3, LX/1EO;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aget-object v10, v2, v0

    .line 51
    .line 52
    check-cast v10, Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    aget-object v6, v2, v0

    .line 56
    .line 57
    check-cast v6, LX/0tf;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v8, 0x1

    .line 68
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eq v1, v8, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v9, LX/IBR;->A01:F

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v0, v9, LX/IBR;->A03:F

    .line 106
    .line 107
    sub-float/2addr v1, v0

    .line 108
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v1, v9, LX/IBR;->A01:F

    .line 113
    .line 114
    iget v0, v9, LX/IBR;->A00:F

    .line 115
    .line 116
    sub-float/2addr v1, v0

    .line 117
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    cmpl-float v0, v2, v0

    .line 122
    .line 123
    if-lez v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v9, LX/IBR;->A02:F

    .line 139
    .line 140
    iget v0, v9, LX/IBR;->A00:F

    .line 141
    .line 142
    sub-float/2addr v1, v0

    .line 143
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    cmpl-float v0, v0, v2

    .line 148
    .line 149
    if-lez v0, :cond_2

    .line 150
    .line 151
    const-string v5, "slide_view"

    .line 152
    .line 153
    invoke-interface {v6, v5}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iget v1, v9, LX/IBR;->A02:F

    .line 168
    .line 169
    iget v0, v9, LX/IBR;->A00:F

    .line 170
    .line 171
    const-string v6, "source_action"

    .line 172
    .line 173
    const-string v7, "slide_position"

    .line 174
    .line 175
    cmpg-float v0, v1, v0

    .line 176
    .line 177
    if-gez v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v8

    .line 184
    const/16 v0, 0x31

    .line 185
    .line 186
    invoke-interface {v3, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ge v1, v0, :cond_6

    .line 195
    .line 196
    sget-object v0, LX/IBO;->A02:LX/IBO;

    .line 197
    .line 198
    invoke-static {v3, v0}, LX/IBR;->A00(LX/1EO;LX/IBO;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v0, "scroll_forward"

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_5
    const/16 v0, 0xcc

    .line 214
    .line 215
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0xc

    .line 220
    .line 221
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v0, 0x42

    .line 226
    .line 227
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x1f4

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    iget v1, v9, LX/IBR;->A02:F

    .line 243
    .line 244
    iget v0, v9, LX/IBR;->A00:F

    .line 245
    .line 246
    cmpl-float v0, v1, v0

    .line 247
    .line 248
    if-lez v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sub-int/2addr v1, v8

    .line 255
    if-ltz v1, :cond_5

    .line 256
    .line 257
    sget-object v0, LX/IBO;->A01:LX/IBO;

    .line 258
    .line 259
    invoke-static {v3, v0}, LX/IBR;->A00(LX/1EO;LX/IBO;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v0, "scroll_backward"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, v9, LX/IBR;->A00:F

    .line 284
    .line 285
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v9, LX/IBR;->A03:F

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto/16 :goto_1
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
