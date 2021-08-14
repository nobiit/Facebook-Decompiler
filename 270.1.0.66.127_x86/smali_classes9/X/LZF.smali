.class public final LX/LZF;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;
.implements LX/LZn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.view.block.impl.LogoBlockViewImpl"


# instance fields
.field public A00:I

.field public A01:LX/0AO;

.field public A02:LX/1Ll;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:LX/0li;

.field public A05:LX/Lg7;

.field public A06:LX/Lg7;

.field public A07:LX/LZG;

.field public A08:LX/LP8;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/1KX;

.field public final A0E:LX/Lbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LZF;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LZF;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/LZF;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LZF;->A06:LX/Lg7;

    .line 24
    .line 25
    invoke-static {v2}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LZF;->A02:LX/1Ll;

    .line 30
    .line 31
    invoke-static {v2}, LX/LZG;->A00(LX/0kw;)LX/LZG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LZF;->A07:LX/LZG;

    .line 36
    .line 37
    invoke-static {v2}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LZF;->A05:LX/Lg7;

    .line 42
    .line 43
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LZF;->A01:LX/0AO;

    .line 48
    .line 49
    invoke-static {v2}, LX/LP8;->A00(LX/0kw;)LX/LP8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LZF;->A08:LX/LP8;

    .line 54
    .line 55
    const v1, 0x7f0a2129

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1KX;

    .line 67
    .line 68
    iput-object v0, p0, LX/LZF;->A0D:LX/1KX;

    .line 69
    .line 70
    const v1, 0x7f0a2128

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Lbs;

    .line 82
    .line 83
    iput-object v0, p0, LX/LZF;->A0E:LX/Lbs;

    .line 84
    .line 85
    const v1, 0x7f0a2126

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, LX/LZF;->A0A:Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f0a212b

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, LX/LZF;->A0B:Landroid/widget/TextView;

    .line 110
    .line 111
    const v0, 0x7f0a212c

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, p0, LX/LZF;->A0C:Landroid/widget/TextView;

    .line 121
    .line 122
    const v1, 0x7f0a2127

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/LZF;->A09:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f0a163b

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f0602c7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, LX/LZF;->A00:I

    .line 154
    .line 155
    iget-object v1, p0, LX/LZF;->A07:LX/LZG;

    .line 156
    .line 157
    const v0, 0x7f0a2123

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-virtual {v1, v2, v4, v0}, LX/LZG;->A02(Landroid/view/View;II)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/LZF;->A05:LX/Lg7;

    .line 165
    .line 166
    const v0, 0x7f0a211e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v3, p0, LX/LZF;->A0E:LX/Lbs;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v1, 0x3

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3, v2, v2, v0}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/LZF;->A08:LX/LP8;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/LP8;->A02()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v2, 0x1

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 201
    .line 202
    .line 203
    :goto_0
    iget-object v0, p0, LX/LZF;->A08:LX/LP8;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/LP8;->A01()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v0, p0, LX/LZF;->A0B:Landroid/widget/TextView;

    .line 212
    .line 213
    const/4 v1, 0x4

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/LZF;->A0E:LX/Lbs;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-object v0, p0, LX/LZF;->A0A:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/LZF;->A0C:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 230
    .line 231
    .line 232
    new-instance v2, LX/Lag;

    .line 233
    .line 234
    new-instance v1, LX/LWP;

    .line 235
    .line 236
    iget-object v0, p0, LX/LZF;->A06:LX/Lg7;

    .line 237
    .line 238
    invoke-direct {v1, v0}, LX/LWP;-><init>(LX/Lg7;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-direct {v2, v1, v0, v0, v0}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, p0, LX/LYa;->A01:LX/Lag;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, LX/LZF;->A0B:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/LZF;->A0E:LX/Lbs;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_0
.end method

.method public static A00(LX/LZF;ILandroid/widget/TextView;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x10100a7

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    .line 16
    .line 17
    const v0, 0x7f1708fb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {p1}, LX/36y;->A00(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const v3, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 42
    .line 43
    cmpl-double v0, v6, v1

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1, v3}, LX/6M8;->A00(IF)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    invoke-virtual {v2, v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    invoke-virtual {v1, v8, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    filled-new-array {v5, v4}, [[I

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v3, p1}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-static {p1, v3}, LX/6M8;->A01(IF)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method


# virtual methods
.method public final A0F(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;I)V
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    iget-object v2, p0, LX/LZF;->A0A:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f123726

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/LZF;->A0A:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/LZF;->A0A:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {p0, p2, v0}, LX/LZF;->A00(LX/LZF;ILandroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f123728

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0G(Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/LZF;->A0D:LX/1KX;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/LZF;->A0D:LX/1KX;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/LZF;->A02:LX/1Ll;

    .line 17
    .line 18
    sget-object v0, LX/LZF;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LZF;->A0D:LX/1KX;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 37
    .line 38
    new-instance v0, LX/L8t;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, LX/L8t;-><init>(LX/LZF;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/LZF;->A0D:LX/1KX;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0H(ZZI)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v2, p0, LX/LZF;->A0E:LX/Lbs;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f08093a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq p3, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f060023

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, LX/LZF;->A0E:LX/Lbs;

    .line 38
    .line 39
    iget-object v0, v1, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p3}, LX/LZZ;->A02(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, LX/Lbw;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/LZF;->A0E:LX/Lbs;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f08093e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final AyR()I
    .locals 1

    .line 0
    iget v0, p0, LX/LZF;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final D3O(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LZF;->A0D:LX/1KX;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LZF;->A0E:LX/Lbs;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LZF;->A0E:LX/Lbs;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LZF;->A0B:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LZF;->A0A:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/LZF;->A0A:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/LZF;->A0C:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LZF;->A0C:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0602c7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/LZF;->A00:I

    .line 58
    .line 59
    return-void
.end method
