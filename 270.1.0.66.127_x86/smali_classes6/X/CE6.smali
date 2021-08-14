.class public final LX/CE6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/CEA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/CDL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/CEB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/CE8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ViewerSheetThumbnailComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CE6;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CE8;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CE8;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CE6;->A0A:LX/CE8;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1Zy;Lcom/facebook/ipc/stories/model/StoryCard;II)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    check-cast v3, LX/D4V;

    .line 6
    .line 7
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v3, LX/D4V;->A00:LX/D4W;

    .line 11
    .line 12
    iget-object v1, v3, LX/D4V;->A07:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v2, LX/CEO;

    .line 15
    .line 16
    move v6, p2

    .line 17
    move p0, p3

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v2 .. v7}, LX/CEO;-><init>(LX/D4V;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Integer;II)V

    .line 20
    .line 21
    .line 22
    const v0, -0x1d8e7a97

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget v11, p0, LX/CE6;->A04:I

    .line 1
    .line 2
    iget v10, p0, LX/CE6;->A01:I

    .line 3
    .line 4
    iget-object v13, p0, LX/CE6;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget v9, p0, LX/CE6;->A03:I

    .line 7
    .line 8
    iget v12, p0, LX/CE6;->A02:I

    .line 9
    .line 10
    iget-object v8, p0, LX/CE6;->A09:LX/CEB;

    .line 11
    .line 12
    iget-object v3, p0, LX/CE6;->A08:LX/CDL;

    .line 13
    .line 14
    iget-object v14, p0, LX/CE6;->A07:LX/CEA;

    .line 15
    .line 16
    iget-object v0, p0, LX/CE6;->A0A:LX/CE8;

    .line 17
    .line 18
    iget-object v6, v0, LX/CE8;->drawable:LX/D4V;

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f180083

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    if-eqz v14, :cond_0

    .line 40
    .line 41
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-class v2, LX/CE6;

    .line 46
    .line 47
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x144ef5e3

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v1, v14, LX/CEA;->A00:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, LX/CEC;

    .line 63
    .line 64
    invoke-direct {v0, v14, v2}, LX/CEC;-><init>(LX/CEA;LX/1Hh;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v11}, LX/1Z7;->A0p(I)V

    .line 75
    .line 76
    .line 77
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    add-int/2addr v1, v10

    .line 80
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    invoke-virtual {v4, v1}, LX/1Z7;->A0d(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "android.widget.Button"

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f1244bd

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 103
    .line 104
    .line 105
    const-class v2, LX/CE6;

    .line 106
    .line 107
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, -0x50946517

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "viewer_sheet_thumbnail_component"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/CDJ;

    .line 132
    .line 133
    invoke-direct {v1}, LX/CDJ;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v1, LX/CDJ;->A03:LX/CDL;

    .line 150
    .line 151
    iput v11, v1, LX/CDJ;->A02:I

    .line 152
    .line 153
    iput v10, v1, LX/CDJ;->A00:I

    .line 154
    .line 155
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/CDJ;->A04:Ljava/lang/String;

    .line 160
    .line 161
    iput v9, v1, LX/CDJ;->A01:I

    .line 162
    .line 163
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LX/CE3;

    .line 167
    .line 168
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v2, v0}, LX/CE3;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v13, v2, LX/CE3;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 187
    .line 188
    iput v12, v2, LX/CE3;->A01:I

    .line 189
    .line 190
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 191
    .line 192
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 197
    .line 198
    .line 199
    iput v11, v2, LX/CE3;->A03:I

    .line 200
    .line 201
    iput v10, v2, LX/CE3;->A00:I

    .line 202
    .line 203
    iput-object v8, v2, LX/CE3;->A07:LX/CEB;

    .line 204
    .line 205
    iput-object v3, v2, LX/CE3;->A06:LX/CDL;

    .line 206
    .line 207
    iput v9, v2, LX/CE3;->A02:I

    .line 208
    .line 209
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, LX/GHF;

    .line 213
    .line 214
    invoke-direct {v3}, LX/GHF;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v6, v3, LX/GHF;->A00:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 233
    .line 234
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 242
    .line 243
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 246
    .line 247
    .line 248
    const/high16 v0, 0x42c80000    # 100.0f

    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/1Z8;->DX1(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/1Z8;->Bj9(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 260
    .line 261
    return-object v0
    .line 262
    .line 263
.end method

.method public final A11(LX/1GY;)V
    .locals 13

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/CE6;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 6
    .line 7
    iget v4, p0, LX/CE6;->A03:I

    .line 8
    .line 9
    iget v7, p0, LX/CE6;->A02:I

    .line 10
    .line 11
    iget v6, p0, LX/CE6;->A00:I

    .line 12
    .line 13
    iget-object v2, p0, LX/CE6;->A08:LX/CDL;

    .line 14
    .line 15
    iget-object v8, p0, LX/CE6;->A05:LX/0li;

    .line 16
    .line 17
    const/16 v1, 0x22f7

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, LX/1GR;

    .line 25
    .line 26
    const/16 v1, 0x25a9

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/21U;

    .line 34
    .line 35
    const v1, 0xa0f0

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/01A;

    .line 44
    .line 45
    const/16 v1, 0x2055

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v7, v4, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :cond_1
    new-instance v7, LX/D4V;

    .line 61
    .line 62
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct/range {v7 .. v12}, LX/D4V;-><init>(Landroid/content/Context;LX/21U;LX/1GR;LX/01A;Ljava/util/concurrent/ExecutorService;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    const/16 v0, 0x1f4

    .line 75
    .line 76
    invoke-static {v3, v5, v1, v0}, LX/CE6;->A02(LX/1Zy;Lcom/facebook/ipc/stories/model/StoryCard;II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v2, LX/CDL;->mArrayListHashMap:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    new-instance v1, LX/CE9;

    .line 91
    .line 92
    invoke-direct {v1, v4, p1, v5}, LX/CE9;-><init>(ILX/1GY;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v1, v0}, LX/CDL;->A00(LX/CEE;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, LX/CE6;->A0A:LX/CE8;

    .line 103
    .line 104
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/D4V;

    .line 107
    .line 108
    iput-object v0, v1, LX/CE8;->drawable:LX/D4V;

    .line 109
    .line 110
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CE8;

    .line 1
    .line 2
    check-cast p2, LX/CE8;

    .line 3
    .line 4
    iget-object v0, p1, LX/CE8;->drawable:LX/D4V;

    .line 5
    .line 6
    iput-object v0, p2, LX/CE8;->drawable:LX/D4V;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CE6;

    .line 5
    .line 6
    new-instance v0, LX/CE8;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CE8;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CE6;->A0A:LX/CE8;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CE6;->A0A:LX/CE8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/CE6;

    .line 29
    .line 30
    iget-object v3, v0, LX/CE6;->A09:LX/CEB;

    .line 31
    .line 32
    iget v2, v0, LX/CE6;->A03:I

    .line 33
    .line 34
    iget-object v1, v3, LX/CEB;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 35
    .line 36
    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    iget-object v1, v3, LX/CEB;->A00:LX/69z;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {v1, v0}, LX/69z;->Cr1(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v4
.end method
