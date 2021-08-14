.class public LX/6fu;
.super LX/1iR;
.source ""

# interfaces
.implements LX/6OC;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/6fw;

.field public A05:LX/6gH;

.field public A06:LX/6g6;

.field public A07:LX/1Cn;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:LX/5e4;

.field public A0A:LX/5e4;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:LX/6g8;

.field public A0E:I

.field public A0F:LX/1Fx;

.field public A0G:LX/5e4;

.field public final A0H:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 889077
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 889078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6fu;->A0H:Ljava/util/ArrayList;

    .line 889079
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6fu;->A0B:Ljava/lang/Integer;

    .line 889080
    invoke-direct {p0}, LX/6fu;->A0D()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 889081
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 889082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6fu;->A0H:Ljava/util/ArrayList;

    .line 889083
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6fu;->A0B:Ljava/lang/Integer;

    .line 889084
    invoke-direct {p0}, LX/6fu;->A0D()V

    return-void
.end method

.method private A0D()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6fu;->A07:LX/1Cn;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/6fu;->A0N()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/6fu;->A0C:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a254f

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6fu;->A03:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a2550

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/6fw;

    .line 65
    .line 66
    iput-object v0, p0, LX/6fu;->A04:LX/6fw;

    .line 67
    .line 68
    const v0, 0x7f0a2553

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/6g6;

    .line 76
    .line 77
    iput-object v0, p0, LX/6fu;->A06:LX/6g6;

    .line 78
    .line 79
    const v0, 0x7f0a2545

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1Fx;

    .line 87
    .line 88
    iput-object v0, p0, LX/6fu;->A0F:LX/1Fx;

    .line 89
    .line 90
    const v0, 0x7f0a1baa

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v1, LX/5e4;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewStub;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-object v1, p0, LX/6fu;->A0G:LX/5e4;

    .line 116
    .line 117
    const v0, 0x7f0a1bb5

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    new-instance v1, LX/5e4;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/ViewStub;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iput-object v1, p0, LX/6fu;->A09:LX/5e4;

    .line 142
    .line 143
    const v0, 0x7f0a1be3

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    new-instance v6, LX/5e4;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/ViewStub;

    .line 163
    .line 164
    invoke-direct {v6, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    iput-object v6, p0, LX/6fu;->A0A:LX/5e4;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 178
    .line 179
    iput v0, p0, LX/6fu;->A0E:I

    .line 180
    .line 181
    const v1, 0x7f0402aa

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0407c7

    .line 185
    .line 186
    .line 187
    filled-new-array {v1, v0}, [I

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iget-object v1, p0, LX/6fu;->A0H:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v0, p0, LX/6fu;->A04:LX/6fw;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/6fu;->A0H:Ljava/util/ArrayList;

    .line 209
    .line 210
    iget-object v0, p0, LX/6fu;->A06:LX/6g6;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/6fu;->A0H:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p0}, LX/6fu;->A0P()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, LX/6fu;->A02:I

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    move-object v1, v6

    .line 235
    goto :goto_1

    .line 236
    :cond_3
    move-object v1, v6

    .line 237
    goto :goto_0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method


# virtual methods
.method public A0N()I
    .locals 1

    .line 0
    const v0, 0x7f1a0e40

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A0O(II)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f160036

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public A0P()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fu;->A0D:LX/6g8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a2559

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6g8;

    .line 12
    .line 13
    iput-object v0, p0, LX/6fu;->A0D:LX/6g8;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/6fu;->A0D:LX/6g8;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A0Q()LX/EWT;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6fu;->A04:LX/6fw;

    .line 1
    .line 2
    iget-object v1, v0, LX/6fw;->A05:LX/5e4;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/5e4;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EWT;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A0R()LX/6gH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fu;->A05:LX/6gH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6fu;->A04:LX/6fw;

    .line 5
    .line 6
    iget-object v0, v0, LX/6fw;->A06:LX/5e4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6gH;

    .line 13
    .line 14
    iput-object v0, p0, LX/6fu;->A05:LX/6gH;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/6fu;->A05:LX/6gH;

    .line 17
    .line 18
    return-object v0
.end method

.method public final A0S()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6fu;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/6fu;->A07:LX/1Cn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/6fu;->A0E:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/6fu;->A0O(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/6fu;->A07:LX/1Cn;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/6fu;->A0E:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5go;->A00(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, LX/6fu;->A0T(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, LX/6fu;->A07:LX/1Cn;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v2, p0, LX/6fu;->A0E:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const v1, 0x402ced91    # 2.702f

    .line 49
    .line 50
    .line 51
    if-ne v2, v0, :cond_0

    .line 52
    .line 53
    const v1, 0x3faa9fbe    # 1.333f

    .line 54
    .line 55
    .line 56
    :cond_0
    int-to-float v0, v3

    .line 57
    div-float/2addr v0, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, LX/6fu;->A0T(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0T(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/6fu;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/6fu;->A04:LX/6fw;

    .line 3
    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {v1, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6fu;->A03:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget v0, p0, LX/6fu;->A01:I

    .line 22
    .line 23
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v0, p0, LX/6fu;->A03:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f160128

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/6fu;->A02:I

    .line 42
    .line 43
    shr-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    int-to-float v1, v1

    .line 47
    iget v0, p0, LX/6fu;->A01:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v1, v0

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float/2addr v0, v1

    .line 54
    iput v0, p0, LX/6fu;->A00:F

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final A0U(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    const/16 v1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LX/6fu;->A05:LX/6gH;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0V()Z
    .locals 8

    instance-of v0, p0, LX/6ft;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v7, p0

    check-cast v7, LX/6ft;

    iget-object v0, v7, LX/6ft;->A0A:LX/6h9;

    iget-object v0, v0, LX/6h9;->A01:LX/5j4;

    invoke-interface {v0}, LX/5j4;->BBY()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/6ft;->A09:LX/6fO;

    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    const/16 v4, 0x13

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x2fc

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/6ft;->A09:LX/6fO;

    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    const/16 v2, 0x76c

    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0xd7

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v3

    iget-object v0, v7, LX/6ft;->A09:LX/6fO;

    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v4

    invoke-static {v5}, LX/8He;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_5

    if-eqz v4, :cond_3

    int-to-double v2, v3

    int-to-double v0, v4

    div-double/2addr v2, v0

    const-wide v0, 0x3ffc71c720000000L    # 1.7777777910232544

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v0, v3, v1

    const/4 v1, 0x1

    if-ltz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    return v6

    :cond_7
    const/4 v6, 0x0

    return v6
.end method

.method public final AYW()Z
    .locals 1

    instance-of v0, p0, LX/6ft;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6ft;

    iget-object v0, v0, LX/6ft;->A08:LX/6h0;

    iget-boolean v0, v0, LX/6h0;->A05:Z

    return v0
.end method

.method public final B3Q()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fu;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bhk(F)V
    .locals 4

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const v2, 0x3e4ccccd    # 0.2f

    .line 3
    .line 4
    .line 5
    cmpg-float v0, p1, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmpl-float v0, p1, v2

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, LX/6fu;->A00:F

    .line 14
    .line 15
    cmpg-float v0, p1, v1

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    sub-float/2addr p1, v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    div-float/2addr p1, v1

    .line 22
    sub-float/2addr v3, p1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6fu;->A0H:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
    .line 48
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/6fu;->A01:I

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    int-to-float v4, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v5, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v6, v0

    .line 21
    iget-object v7, p0, LX/6fu;->A0C:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/1iR;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
