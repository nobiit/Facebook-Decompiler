.class public LX/K42;
.super LX/1iR;
.source ""


# static fields
.field public static final A0D:Landroid/view/animation/Interpolator;

.field public static final A0E:LX/1QG;

.field public static final A0F:LX/1QG;

.field public static final A0G:Ljava/lang/Class;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/1QX;

.field public A05:LX/1QX;

.field public A06:LX/1QJ;

.field public A07:LX/Jno;

.field public A08:LX/K43;

.field public A09:LX/K47;

.field public A0A:LX/K44;

.field public A0B:Lcom/google/common/base/Optional;

.field public A0C:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v0, LX/K42;

    .line 1
    .line 2
    sput-object v0, LX/K42;->A0G:Ljava/lang/Class;

    .line 3
    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/K42;->A0F:LX/1QG;

    .line 13
    .line 14
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/K42;->A0E:LX/1QG;

    .line 21
    .line 22
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/K42;->A0D:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2265015
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2265016
    iput v0, p0, LX/K42;->A01:I

    .line 2265017
    invoke-direct {p0}, LX/K42;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2265018
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2265019
    iput v0, p0, LX/K42;->A01:I

    .line 2265020
    invoke-direct {p0}, LX/K42;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2265021
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 2265022
    iput v0, p0, LX/K42;->A01:I

    .line 2265023
    invoke-direct {p0}, LX/K42;->A02()V

    return-void
.end method

.method private A00(Landroid/view/View;)I
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/K42;->A0G:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "No background color set for PTR fragment"

    .line 5
    .line 6
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/K42;->A02:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0602c7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    sget-object v1, LX/K42;->A0G:Ljava/lang/Class;

    .line 47
    .line 48
    const-string v0, "Non color drawables not supported for PTR backgrounds"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-direct {p0, v0}, LX/K42;->A00(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
    .line 62
.end method

.method private A01()V
    .locals 6

    .line 0
    const v0, 0x7f0a1ea8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0a1ea9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p0}, LX/K42;->A00(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const v3, 0xffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    const/4 v0, 0x0

    .line 35
    or-int/2addr v3, v0

    .line 36
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 39
    .line 40
    filled-new-array {v3, v4}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/K42;->A07:LX/Jno;

    .line 51
    .line 52
    iput v4, v1, LX/Jno;->A01:I

    .line 53
    .line 54
    iput v4, v1, LX/Jno;->A03:I

    .line 55
    .line 56
    iget-object v0, v1, LX/Jno;->A05:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/Jno;->A01(LX/Jno;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
.end method

.method private A02()V
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
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/K42;->A06:LX/1QJ;

    .line 13
    .line 14
    invoke-static {v1}, LX/K47;->A00(LX/0kw;)LX/K47;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/K42;->A09:LX/K47;

    .line 19
    .line 20
    const v1, 0x7f040840

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1a09b2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/K42;->A09:LX/K47;

    .line 38
    .line 39
    iget v1, v5, LX/K47;->A01:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v5, LX/K47;->A00:LX/2GK;

    .line 45
    .line 46
    const-wide v3, 0x202ed00030593L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v0, 0x3c

    .line 52
    .line 53
    invoke-interface {v1, v3, v4, v0}, LX/0qA;->BAC(JI)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v5, LX/K47;->A01:I

    .line 58
    .line 59
    :cond_0
    iget v1, v5, LX/K47;->A01:I

    .line 60
    .line 61
    const/16 v0, 0x3c

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const v0, 0x7f0a1eaa

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1GA;

    .line 73
    .line 74
    const v0, 0x7f1a0bcf

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a1ea7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/K43;

    .line 88
    .line 89
    iput-object v0, p0, LX/K42;->A08:LX/K43;

    .line 90
    .line 91
    :cond_1
    const v0, 0x7f0a1ea6

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/K42;->A0B:Lcom/google/common/base/Optional;

    .line 99
    .line 100
    const v0, 0x7f0a1eab

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v0, p0, LX/K42;->A03:Landroid/widget/ImageView;

    .line 110
    .line 111
    const v0, 0x7f0a1eac

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Jno;

    .line 119
    .line 120
    iput-object v0, p0, LX/K42;->A07:LX/Jno;

    .line 121
    .line 122
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/K42;->A02:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 139
    .line 140
    iput v0, p0, LX/K42;->A00:F

    .line 141
    .line 142
    iget-object v0, p0, LX/K42;->A05:LX/1QX;

    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, LX/K42;->A06:LX/1QJ;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/K42;->A0F:LX/1QG;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, LX/1QX;->A05(D)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, LX/1QX;->A06(D)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LX/1QX;->A04()V

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/K46;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/K46;-><init>(LX/K42;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, LX/K42;->A05:LX/1QX;

    .line 177
    .line 178
    :cond_2
    iget-object v0, p0, LX/K42;->A04:LX/1QX;

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    iget-object v0, p0, LX/K42;->A0B:Lcom/google/common/base/Optional;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, LX/K42;->A06:LX/1QJ;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/K42;->A0E:LX/1QG;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, LX/1QX;->A05(D)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LX/1QX;->A04()V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/K45;

    .line 208
    .line 209
    invoke-direct {v0, p0}, LX/K45;-><init>(LX/K42;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, LX/K42;->A04:LX/1QX;

    .line 216
    .line 217
    :cond_3
    iget-object v0, p0, LX/K42;->A0A:LX/K44;

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    new-instance v1, LX/K44;

    .line 222
    .line 223
    iget-object v0, p0, LX/K42;->A03:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, LX/K44;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, LX/K42;->A0A:LX/K44;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/K42;->A0A:LX/K44;

    .line 239
    .line 240
    const/4 v0, -0x1

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, LX/K42;->A0A:LX/K44;

    .line 245
    .line 246
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 247
    .line 248
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-direct {p0}, LX/K42;->A01()V

    .line 255
    .line 256
    .line 257
    return-void
    .line 258
    .line 259
.end method


# virtual methods
.method public final A0N()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/K42;->A07:LX/Jno;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/K42;->A07:LX/Jno;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    long-to-double v0, v4

    .line 13
    invoke-virtual {v2, v0, v1}, LX/Jno;->setProgress(D)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/K42;->A0B:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1qF;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/K42;->A05:LX/1QX;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LX/1QX;->A05(D)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/K42;->A05:LX/1QX;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LX/K42;->A04:LX/1QX;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, LX/1QX;->A05(D)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/K42;->A04:LX/1QX;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LX/K42;->A03:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/K42;->A03:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, LX/K42;->A08:LX/K43;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v3, v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A0O(IF)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/K42;->A0A:LX/K44;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/K42;->A0A:LX/K44;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v4, p0, LX/K42;->A07:LX/Jno;

    .line 20
    .line 21
    int-to-long v2, p1

    .line 22
    long-to-double v0, v2

    .line 23
    invoke-virtual {v4, v0, v1}, LX/Jno;->setProgress(D)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/K42;->A03:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    mul-int/lit8 v0, p1, 0x64

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    if-lt p1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/K42;->A07:LX/Jno;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/K42;->A0B:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1qF;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/K42;->A0B:Lcom/google/common/base/Optional;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/1qF;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/K42;->A08:LX/K43;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, LX/K42;->A03:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/K42;->A00:F

    .line 91
    .line 92
    div-float/2addr p2, v0

    .line 93
    const v0, 0x44ed8000    # 1900.0f

    .line 94
    .line 95
    .line 96
    cmpl-float v0, p2, v0

    .line 97
    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    const p2, 0x44ed8000    # 1900.0f

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v4, p0, LX/K42;->A0A:LX/K44;

    .line 104
    .line 105
    const v0, 0x3f4ccccd    # 0.8f

    .line 106
    .line 107
    .line 108
    mul-float/2addr p2, v0

    .line 109
    sget-object v2, LX/K42;->A0D:Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    const-wide/16 v0, 0x7d0

    .line 112
    .line 113
    iput p2, v4, LX/K44;->A02:F

    .line 114
    .line 115
    iput-wide v0, v4, LX/K44;->A04:J

    .line 116
    .line 117
    iput-object v2, v4, LX/K44;->A05:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, v4, LX/K44;->A00:F

    .line 121
    .line 122
    iput v0, v4, LX/K44;->A01:F

    .line 123
    .line 124
    iput v0, v4, LX/K44;->A03:F

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/K42;->A05:LX/1QX;

    .line 130
    .line 131
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/K48;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/K48;-><init>(LX/K42;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge v3, v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/K48;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/K48;-><init>(LX/K42;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    iget-object v0, p0, LX/K42;->A03:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/K42;->A08:LX/K43;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0xb0af5ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/K42;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/K42;->A0A:LX/K44;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/K42;->A0A:LX/K44;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x43376cf5

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x46074932

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/K42;->A0N()V

    .line 11
    .line 12
    .line 13
    const v0, 0x5cd6fe11

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0, p1, v0}, LX/1iR;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1iR;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/K42;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1iR;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/K42;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
