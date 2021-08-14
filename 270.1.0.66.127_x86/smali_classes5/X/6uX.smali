.class public final LX/6uX;
.super LX/1kS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/user/model/User;

.field public final A03:LX/6uY;

.field public final A04:LX/Qzx;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;ILX/Qzx;)V
    .locals 8

    const/4 v1, 0x0

    .line 915172
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 915173
    iget v3, v0, LX/1kS;->A04:I

    .line 915174
    iget-object v5, v0, LX/1kS;->A01:Ljava/lang/String;

    .line 915175
    iget v6, v0, LX/1kS;->A00:I

    .line 915176
    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/1kS;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 915177
    iput-object p1, p0, LX/6uX;->A05:Ljava/lang/Integer;

    .line 915178
    iput-object p3, p0, LX/6uX;->A01:Landroid/content/Context;

    .line 915179
    iput p4, p0, LX/6uX;->A00:I

    .line 915180
    iput-object p5, p0, LX/6uX;->A04:LX/Qzx;

    .line 915181
    iput-object v1, p0, LX/6uX;->A02:Lcom/facebook/user/model/User;

    .line 915182
    iput-object v1, p0, LX/6uX;->A06:Ljava/lang/String;

    .line 915183
    iput-object v1, p0, LX/6uX;->A03:LX/6uY;

    .line 915184
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/user/model/User;Ljava/lang/String;LX/6uY;)V
    .locals 9

    .line 915185
    invoke-static {p2}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    .line 915186
    const/4 v1, 0x0

    .line 915187
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 915188
    iget v4, v0, LX/1kS;->A04:I

    .line 915189
    iget-object v6, v0, LX/1kS;->A01:Ljava/lang/String;

    .line 915190
    iget v7, v0, LX/1kS;->A00:I

    .line 915191
    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LX/1kS;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 915192
    iput-object p1, p0, LX/6uX;->A05:Ljava/lang/Integer;

    .line 915193
    iput-object p3, p0, LX/6uX;->A01:Landroid/content/Context;

    .line 915194
    iput v1, p0, LX/6uX;->A00:I

    .line 915195
    iput-object v2, p0, LX/6uX;->A04:LX/Qzx;

    .line 915196
    iput-object p4, p0, LX/6uX;->A02:Lcom/facebook/user/model/User;

    .line 915197
    iput-object p5, p0, LX/6uX;->A06:Ljava/lang/String;

    .line 915198
    iput-object p6, p0, LX/6uX;->A03:LX/6uY;

    .line 915199
    return-void
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1kS;->A02()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A02()Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 0
    iget-object v1, p0, LX/6uX;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6uX;->A04()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/6uX;->A04:LX/Qzx;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v3, p0, LX/6uX;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iget v5, p0, LX/6uX;->A00:I

    .line 20
    .line 21
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2393

    .line 46
    .line 47
    iget-object v0, v2, LX/Qzx;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/1Nu;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/2Ld;->A15:LX/2Ld;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v5, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v7, 0x1

    .line 70
    filled-new-array {v4, v0}, [Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f160006

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v8, v0

    .line 89
    move v9, v8

    .line 90
    move v10, v8

    .line 91
    move v11, v8

    .line 92
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 93
    .line 94
    .line 95
    return-object v6
    .line 96
    .line 97
.end method

.method public final A04()Landroid/graphics/drawable/Drawable;
    .locals 14

    .line 0
    iget-object v6, p0, LX/6uX;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/6uX;->A03:LX/6uY;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/6uX;->A01:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    .line 12
    new-instance v5, LX/2gn;

    .line 13
    .line 14
    invoke-direct {v5}, LX/2gn;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v5, LX/2gn;->A05:Z

    .line 19
    .line 20
    const/16 v4, 0x2346

    .line 21
    .line 22
    iget-object v1, v3, LX/6uY;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1Kr;

    .line 30
    .line 31
    invoke-static {v1}, LX/1Kr;->A00(LX/1Kr;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f170a84

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1Kr;->A02(I)V

    .line 38
    .line 39
    .line 40
    iput-object v5, v1, LX/1Kr;->A0G:LX/2gn;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v5, LX/1qa;

    .line 47
    .line 48
    invoke-direct {v5, v0}, LX/1qa;-><init>(LX/1L7;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x2330

    .line 52
    .line 53
    iget-object v0, v3, LX/6uY;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1Ll;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1Ll;->A0J()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/6uY;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/1Ll;

    .line 72
    .line 73
    sget-object v0, LX/6uY;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v5, 0x0

    .line 96
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v2}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v6, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x2393

    .line 137
    .line 138
    iget-object v0, v3, LX/6uY;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/1Nu;

    .line 145
    .line 146
    const v1, 0x7f0801e8

    .line 147
    .line 148
    .line 149
    const v0, 0x7f060040

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v4, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v7, v6, v0}, [Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v8, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    int-to-float v0, v5

    .line 175
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const/4 v9, 0x1

    .line 180
    move v11, v10

    .line 181
    move v13, v12

    .line 182
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x18

    .line 186
    .line 187
    const/4 v1, 0x5

    .line 188
    int-to-float v0, v0

    .line 189
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    int-to-float v0, v1

    .line 194
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    const/4 v9, 0x2

    .line 199
    move v11, v10

    .line 200
    move v13, v12

    .line 201
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x18

    .line 205
    .line 206
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    invoke-static {v3, v2, v8}, LX/6uY;->A00(LX/6uY;Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_0
    :try_start_0
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    invoke-static {v3, v2, v8}, LX/6uY;->A00(LX/6uY;Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_1
    const/4 v0, 0x0

    .line 228
    return-object v0
    .line 229
.end method
