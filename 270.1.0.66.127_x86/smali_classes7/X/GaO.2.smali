.class public final LX/GaO;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/GaG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/EAo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ReactionStickerNuxDrawableComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GaO;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerReactionStickerNuxDrawableComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GaO;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAo;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GaO;->A05:LX/EAo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v2, p0, LX/GaO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v6, p0, LX/GaO;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v10, p0, LX/GaO;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v1, 0x2330

    .line 7
    .line 8
    iget-object v0, p0, LX/GaO;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/1Ll;

    .line 16
    .line 17
    iget-object v0, p0, LX/GaO;->A05:LX/EAo;

    .line 18
    .line 19
    iget-object v7, v0, LX/EAo;->staticStickerLocation:[I

    .line 20
    .line 21
    const/16 v0, 0x787

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x131

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/GaO;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f160077

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "static_sticker_tag"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "REACTION_STICKER_KEY"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v12, 0x1

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    new-instance v11, LX/1Gp;

    .line 99
    .line 100
    invoke-direct {v11}, LX/1Gp;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v5, p1, v2, v0, v11}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Landroid/graphics/RectF;

    .line 115
    .line 116
    aget v1, v7, v3

    .line 117
    .line 118
    int-to-float v8, v1

    .line 119
    aget v3, v7, v12

    .line 120
    .line 121
    int-to-float v2, v3

    .line 122
    iget v0, v11, LX/1Gp;->A01:I

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    int-to-float v1, v1

    .line 126
    iget v0, v11, LX/1Gp;->A00:I

    .line 127
    .line 128
    add-int/2addr v3, v0

    .line 129
    int-to-float v0, v3

    .line 130
    invoke-direct {v9, v8, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v10}, LX/Qm9;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/ipc/stories/model/KeyFrameInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/Qm9;->A00(Lcom/facebook/ipc/stories/model/KeyFrameInfo;)Landroid/graphics/RectF;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v9, v1, v0}, LX/Iru;->A00(Landroid/graphics/RectF;FLandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v2, LX/68j;

    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    invoke-direct {v2, v3, v0, v1}, LX/68j;-><init>(Landroid/graphics/RectF;D)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v7, :cond_0

    .line 158
    .line 159
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v6, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/68j;->A00()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LX/68j;->A01()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v4, v0}, LX/1Z7;->A0p(I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 181
    .line 182
    iget-object v0, v2, LX/68j;->A01:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    float-to-int v0, v0

    .line 187
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 191
    .line 192
    iget-object v0, v2, LX/68j;->A01:Landroid/graphics/RectF;

    .line 193
    .line 194
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    float-to-int v0, v0

    .line 197
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 203
    .line 204
    .line 205
    const-class v2, LX/GaO;

    .line 206
    .line 207
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x6b77f193

    .line 212
    .line 213
    .line 214
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 219
    .line 220
    .line 221
    :cond_0
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    if-eqz v5, :cond_1

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :cond_1
    const-class v2, LX/GaO;

    .line 231
    .line 232
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x645970bf

    .line 241
    .line 242
    .line 243
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 251
    .line 252
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "nux_drawable_column_tag"

    .line 256
    .line 257
    invoke-virtual {v3, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/high16 v0, 0x42c80000    # 100.0f

    .line 261
    .line 262
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v3, LX/31v;->A00:LX/1YO;

    .line 269
    .line 270
    :cond_2
    return-object v4

    .line 271
    :cond_3
    move-object v2, v4

    .line 272
    goto :goto_1

    .line 273
    :cond_4
    move-object v2, v4

    .line 274
    goto/16 :goto_0
    .line 275
    .line 276
    .line 277
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAo;

    .line 1
    .line 2
    check-cast p2, LX/EAo;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAo;->staticStickerLocation:[I

    .line 5
    .line 6
    iput-object v0, p2, LX/EAo;->staticStickerLocation:[I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/GaO;

    .line 5
    .line 6
    new-instance v0, LX/EAo;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GaO;->A05:LX/EAo;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GaO;->A05:LX/EAo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_8

    .line 8
    .line 9
    const v0, 0x645970bf

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x6b77f193

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/16 v2, 0x200a

    .line 27
    .line 28
    iget-object v1, p0, LX/GaO;->A03:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    instance-of v0, v3, LX/5AV;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v3, LX/5AV;

    .line 42
    .line 43
    invoke-interface {v3}, LX/5AV;->CtW()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, LX/1DM;->A02:LX/0lu;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v4

    .line 61
    :cond_1
    check-cast p2, LX/1Zg;

    .line 62
    .line 63
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v6, v0, v3

    .line 68
    .line 69
    check-cast v6, LX/1GY;

    .line 70
    .line 71
    iget-object v7, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 72
    .line 73
    iget-object v5, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 74
    .line 75
    aget-object v0, v0, v2

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    check-cast v1, LX/GaO;

    .line 84
    .line 85
    iget-object v4, v1, LX/GaO;->A04:LX/GaG;

    .line 86
    .line 87
    iget-object v3, v1, LX/GaO;->A00:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    const/16 v2, 0x2029

    .line 90
    .line 91
    iget-object v1, p0, LX/GaO;->A03:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/0AO;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    if-eq v1, v0, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_2
    const/4 v0, 0x2

    .line 116
    new-array v5, v0, [I

    .line 117
    .line 118
    const-string v0, "static_sticker_tag"

    .line 119
    .line 120
    invoke-static {v7, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const-string v0, "top_view: "

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_3
    const-string v0, " is_static_sticker_null: "

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    check-cast v7, Landroid/view/ViewGroup;

    .line 170
    .line 171
    const/16 v0, 0x290

    .line 172
    .line 173
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v5, v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const-string v0, " child: "

    .line 209
    .line 210
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v0, "Couldn\'t find static sticker. Metadata: "

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "Reaction_sticker_nux_error"

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, LX/GaG;->A00()V

    .line 255
    .line 256
    .line 257
    instance-of v0, v3, LX/5AV;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    check-cast v3, LX/5AV;

    .line 262
    .line 263
    invoke-interface {v3}, LX/5AV;->D02()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    new-instance v2, LX/2cv;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "updateState:StoryViewerReactionStickerNuxDrawableComponent.updateState"

    .line 285
    .line 286
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_8
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 293
    .line 294
    aget-object v0, v0, v3

    .line 295
    .line 296
    check-cast v0, LX/1GY;

    .line 297
    .line 298
    check-cast p2, LX/9NI;

    .line 299
    .line 300
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 301
    .line 302
    .line 303
    return-object v4
    .line 304
    .line 305
    .line 306
    .line 307
.end method
