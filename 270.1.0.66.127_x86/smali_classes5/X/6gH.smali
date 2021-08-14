.class public LX/6gH;
.super LX/1KZ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.caspian.ui.standardheader.StandardCoverPhotoView"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/PointF;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Lcom/facebook/common/callercontext/CallerContext;

.field public A04:LX/1Ud;

.field public A05:LX/1Qz;

.field public A06:LX/1Qz;

.field public A07:LX/0AH;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Landroid/graphics/Paint;

.field public A0C:LX/6gI;

.field public A0D:LX/1j3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 889757
    invoke-direct {p0, p1, v0}, LX/6gH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 889758
    invoke-direct {p0, p1}, LX/6gH;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 889759
    invoke-direct {p0, p1, p2}, LX/1KZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 889760
    iput-boolean v0, p0, LX/6gH;->A09:Z

    .line 889761
    iput-boolean v0, p0, LX/6gH;->A08:Z

    .line 889762
    invoke-direct {p0, p1}, LX/6gH;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6gH;->A07:LX/0AH;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f170cbc

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6gH;->A02:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const v0, 0x7f170cbb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v0, LX/6gI;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v0, v5}, LX/6gI;-><init>(Landroid/content/res/Resources;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6gH;->A0C:LX/6gI;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f160046

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/6gH;->A0A:I

    .line 57
    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f1a0e3d

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/1j3;

    .line 72
    .line 73
    iput-object v2, p0, LX/6gH;->A0D:LX/1j3;

    .line 74
    .line 75
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-direct {v1, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/1Kr;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/6gH;->A02:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 96
    .line 97
    iput-object v1, v2, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iput-object v0, v2, LX/1Kr;->A0D:LX/1Ks;

    .line 100
    .line 101
    invoke-virtual {v2, v7}, LX/1Kr;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/1Kr;->A01()LX/1L7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, LX/6gH;->A0B:Landroid/graphics/Paint;

    .line 120
    .line 121
    const v0, 0x7f160023

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/6gH;->A0B:Landroid/graphics/Paint;

    .line 133
    .line 134
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 135
    .line 136
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final A0A(ILX/1Qz;LX/1Qz;Landroid/graphics/PointF;Z[Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Landroid/view/View$OnClickListener;LX/1Ud;ZZ)V
    .locals 5

    .line 0
    const-string v1, "StandardCoverPhotoView.bindModel"

    .line 1
    .line 2
    const v0, -0x7760cf04

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iput p1, p0, LX/6gH;->A00:I

    .line 9
    .line 10
    iput-object p4, p0, LX/6gH;->A01:Landroid/graphics/PointF;

    .line 11
    .line 12
    iput-boolean p10, p0, LX/6gH;->A09:Z

    .line 13
    .line 14
    iput-object p7, p0, LX/6gH;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    iput-object p2, p0, LX/6gH;->A06:LX/1Qz;

    .line 17
    .line 18
    iput-object p3, p0, LX/6gH;->A05:LX/1Qz;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v0, p0, LX/6gH;->A00:I

    .line 25
    .line 26
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6gH;->A06:LX/1Qz;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/6gH;->A05:LX/1Qz;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    if-eqz p11, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :cond_3
    iput-boolean v0, p0, LX/6gH;->A08:Z

    .line 52
    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    if-eqz p6, :cond_4

    .line 56
    .line 57
    array-length v0, p6

    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v0, 0x7f123c4a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {p6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eqz p6, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v0, 0x7f120172

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :goto_0
    array-length v2, p6

    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne v2, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v0, 0x7f123c4b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast p6, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0, p6}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iput-object p9, p0, LX/6gH;->A04:LX/1Ud;

    .line 120
    .line 121
    iget-object v0, p0, LX/6gH;->A06:LX/1Qz;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    :cond_6
    iget-object v2, p0, LX/6gH;->A01:Landroid/graphics/PointF;

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    new-instance v2, Landroid/graphics/PointF;

    .line 131
    .line 132
    const/high16 v0, 0x3f000000    # 0.5f

    .line 133
    .line 134
    invoke-direct {v2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, LX/1KZ;->A05()LX/1L7;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, LX/1L7;->A0C(Landroid/graphics/PointF;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/6gH;->A07:LX/0AH;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/1Ll;

    .line 151
    .line 152
    iget-object v0, p0, LX/6gH;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LX/1KZ;->A06()LX/1RB;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/1Lm;->A01:LX/1RB;

    .line 162
    .line 163
    iget-object v0, p0, LX/6gH;->A06:LX/1Qz;

    .line 164
    .line 165
    iput-object v0, v2, LX/1Lm;->A05:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const/4 v0, 0x0

    .line 171
    goto :goto_3

    .line 172
    :goto_2
    iget-object v0, p0, LX/6gH;->A05:LX/1Qz;

    .line 173
    .line 174
    :goto_3
    iput-object v0, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v0, LX/6kD;

    .line 177
    .line 178
    invoke-direct {v0, p0}, LX/6kD;-><init>(LX/6gH;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v2, LX/1Lm;->A00:LX/0tO;

    .line 182
    .line 183
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    if-eqz p11, :cond_a

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v0, 0x7f123c4d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/6gH;->A07:LX/0AH;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/1Ll;

    .line 214
    .line 215
    iget-object v0, p0, LX/6gH;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, LX/1KZ;->A06()LX/1RB;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, LX/1Lm;->A01:LX/1RB;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, v2, LX/1Lm;->A05:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v0, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v0, v2, LX/1Lm;->A00:LX/0tO;

    .line 232
    .line 233
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_4
    invoke-virtual {p0, p8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    const v0, 0x68b6b7ff

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception v1

    .line 251
    const v0, 0x7cd6c03a

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 255
    .line 256
    .line 257
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1}, LX/1KZ;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v5, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v6, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v7, v0

    .line 19
    iget-object v8, p0, LX/6gH;->A0B:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/6gH;->A09:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/6gH;->A0C:LX/6gI;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, LX/6gH;->A08:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/6gH;->A0D:LX/1j3;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    shr-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/6gH;->A0D:LX/1j3;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v1, v0

    .line 62
    shr-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    int-to-float v1, v2

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/6gH;->A0D:LX/1j3;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, LX/1KZ;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/6gH;->A09:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/6gH;->A0C:LX/6gI;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v0, p0, LX/6gH;->A0A:I

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LX/6gH;->A0D:LX/1j3;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/6gH;->A0D:LX/1j3;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1KZ;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/6gH;->A0D:LX/1j3;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
